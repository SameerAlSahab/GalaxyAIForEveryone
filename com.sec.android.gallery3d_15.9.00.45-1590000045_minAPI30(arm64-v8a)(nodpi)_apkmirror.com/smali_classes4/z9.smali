.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz9;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lz9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lz9;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lz9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->f(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->g(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lmh;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lmh;->i:Llh;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 p0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float/2addr p1, p0

    .line 58
    float-to-int p0, p1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    check-cast v1, Lg52;

    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lg52;Landroid/animation/ValueAnimator;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationFactory$Companion;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
