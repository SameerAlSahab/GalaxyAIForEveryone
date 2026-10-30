.class public final Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lju0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lju0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lju0;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lju0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lju0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpg-float v3, v3, v1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    xor-int/2addr v3, v2

    .line 36
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingHover(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpg-float p0, p0, v1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslSetEatingTouchOnly(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lru0;

    .line 61
    .line 62
    sget-object p1, Lsu0;->STATE_NONE:Lsu0;

    .line 63
    .line 64
    iget-object v0, p0, Lru0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    cmpg-float v3, v2, v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v2, Lsu0;->STATE_HIDE:Lsu0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    cmpg-float v2, v2, v1

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lsu0;->STATE_SHOW:Lsu0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v2, Lsu0;->STATE_SHOW:Lsu0;

    .line 102
    .line 103
    :goto_2
    if-ne v2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_7
    invoke-static {}, Lpj2;->j()V

    .line 109
    .line 110
    .line 111
    :cond_8
    :pswitch_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lju0;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lju0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lju0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lnu0;

    .line 33
    .line 34
    iget p1, p0, Lnu0;->q:F

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    :goto_1
    invoke-virtual {p0, p1, v1}, Lnu0;->g(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
