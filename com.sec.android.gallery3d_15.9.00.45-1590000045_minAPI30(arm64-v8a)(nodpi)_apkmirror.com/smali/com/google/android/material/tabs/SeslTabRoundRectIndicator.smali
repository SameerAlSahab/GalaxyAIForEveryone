.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Landroid/view/View;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public f:Landroid/view/animation/AnimationSet;

.field public final g:Landroid/view/animation/LinearInterpolator;

.field public final h:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->g:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v0, 0x3e6147ae    # 0.22f

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const p2, 0x7f08080e

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7f08080d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->f:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->f:Landroid/view/animation/AnimationSet;

    .line 19
    .line 20
    new-instance v3, Lme3;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lme3;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/high16 v12, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v6, 0x3f733333    # 0.95f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v8, 0x3f733333    # 0.95f

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/high16 v10, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0xfa

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/PathInterpolator;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->f:Landroid/view/animation/AnimationSet;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x64

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->g:Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->f:Landroid/view/animation/AnimationSet;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->f:Landroid/view/animation/AnimationSet;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v3, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v5, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x15e

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->h:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
