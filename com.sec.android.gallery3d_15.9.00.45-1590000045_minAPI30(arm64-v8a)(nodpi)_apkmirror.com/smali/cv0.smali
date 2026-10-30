.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final synthetic g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcv0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcv0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lcv0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lru0;->getProjectionView$material_release()Lnu0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lnu0;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lnu0;->i(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v5, Lxj0;

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    invoke-direct {v5, v6, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->C(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
