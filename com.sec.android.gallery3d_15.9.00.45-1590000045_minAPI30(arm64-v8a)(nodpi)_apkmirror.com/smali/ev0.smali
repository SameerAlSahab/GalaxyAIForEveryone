.class public Lev0;
.super Lgu0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final context:Landroid/content/Context;

.field private floatingComponentHeight:I

.field private final floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private menuEndPaddingInset:I

.field private menuEndTextPaddingInset:I

.field private menuMoreIconEndPaddingInset:I

.field private menuMoreIconStartPaddingInset:I

.field private menuStartOneIconPaddingInset:I

.field private menuStartPaddingInset:I

.field private menuStartTextPaddingInset:I

.field private navUpStartPadding:I

.field private oldConfiguration:Landroid/content/res/Configuration;

.field private singleCustomMenuIconItemDelta:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lgu0;-><init>(Lru0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lev0;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lev0;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070dac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lev0;->menuStartPaddingInset:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070db5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lev0;->menuStartTextPaddingInset:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f070db1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lev0;->menuStartOneIconPaddingInset:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f070da9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lev0;->menuEndPaddingInset:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f070db4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lev0;->menuEndTextPaddingInset:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f070dab

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lev0;->menuMoreIconStartPaddingInset:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f070daa

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lev0;->menuMoreIconEndPaddingInset:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f070db0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lev0;->navUpStartPadding:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f070db6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lev0;->floatingComponentHeight:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f070db3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lev0;->singleCustomMenuIconItemDelta:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lev0;->oldConfiguration:Landroid/content/res/Configuration;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    .line 1
    iget-object p0, p0, Lev0;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->seslGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lev0;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCloseButton()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_2
    return-object v1
.end method

.method public getReferenceView(Lxt0;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lev0;->b()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lev0;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->x(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->seslGetCustomView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->seslGetCustomView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lev0;->a()Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Ldv0;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v2, p1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    return-object v3

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    :goto_2
    return-object v1

    .line 70
    :cond_6
    return-object v0
.end method

.method public getReferenceViewInset(Lxt0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldv0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_e

    .line 16
    .line 17
    if-eq p1, v0, :cond_d

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne p1, v3, :cond_c

    .line 22
    .line 23
    invoke-virtual {p0}, Lev0;->a()Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v5, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v2

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v1

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->seslIsTextButtonVisible()Z

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, p0, Lev0;->floatingComponentHeight:I

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    div-int/2addr v4, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lev0;->menuMoreIconStartPaddingInset:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget v0, p0, Lev0;->menuStartOneIconPaddingInset:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p0, Lev0;->menuStartPaddingInset:I

    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget v3, p0, Lev0;->menuMoreIconEndPaddingInset:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget v3, p0, Lev0;->menuEndPaddingInset:I

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->seslIsShowOverflowButton()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v5, p0, Lev0;->floatingComponentHeight:I

    .line 150
    .line 151
    if-ne v2, v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p1, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget p0, p0, Lev0;->singleCustomMenuIconItemDelta:I

    .line 162
    .line 163
    add-int/2addr v0, p0

    .line 164
    add-int/2addr v3, p0

    .line 165
    :cond_9
    new-instance p0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v0, v4, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    move-object v4, p0

    .line 171
    :goto_5
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    return-object v4

    .line 175
    :cond_b
    :goto_6
    new-instance p0, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    invoke-static {}, Lno0;->a()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_d
    new-instance p0, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    invoke-virtual {p0}, Lev0;->b()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v2, p0, Lev0;->floatingComponentHeight:I

    .line 202
    .line 203
    sub-int/2addr p1, v2

    .line 204
    div-int/2addr p1, v0

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    .line 206
    .line 207
    iget p0, p0, Lev0;->navUpStartPadding:I

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_f
    new-instance p0, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lev0;->oldConfiguration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    .line 7
    iget v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lev0;->updateDimensionValues()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lev0;->oldConfiguration:Landroid/content/res/Configuration;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateDimensionValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070dac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lev0;->menuStartPaddingInset:I

    .line 15
    .line 16
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070db5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lev0;->menuStartTextPaddingInset:I

    .line 30
    .line 31
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070da9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lev0;->menuEndPaddingInset:I

    .line 45
    .line 46
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070db4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lev0;->menuEndTextPaddingInset:I

    .line 60
    .line 61
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f070dab

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lev0;->menuMoreIconStartPaddingInset:I

    .line 75
    .line 76
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f070daa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lev0;->menuMoreIconEndPaddingInset:I

    .line 90
    .line 91
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f070db0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lev0;->navUpStartPadding:I

    .line 105
    .line 106
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f070db6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lev0;->floatingComponentHeight:I

    .line 120
    .line 121
    iget-object v0, p0, Lev0;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f070db3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lev0;->singleCustomMenuIconItemDelta:I

    .line 135
    .line 136
    return-void
.end method
