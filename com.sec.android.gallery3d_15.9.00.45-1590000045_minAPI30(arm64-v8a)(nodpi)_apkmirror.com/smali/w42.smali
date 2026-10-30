.class public final Lw42;
.super Lzm2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lzm2;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lzo;

.field public i:Lab2;

.field public j:Lv42;

.field public k:Ly0;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/material/button/MaterialButton;

.field public s:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lab2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leb2;

    .line 8
    .line 9
    iget-object v1, v0, Leb2;->f:Lzo;

    .line 10
    .line 11
    iget-object v1, v1, Lzo;->f:Lab2;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lab2;->j(Lab2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lw42;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lw42;->i:Lab2;

    .line 28
    .line 29
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lw42;->i:Lab2;

    .line 36
    .line 37
    iget-object v0, v0, Leb2;->f:Lzo;

    .line 38
    .line 39
    iget-object v0, v0, Lzo;->f:Lab2;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lab2;->j(Lab2;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lw42;->i:Lab2;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lka0;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v4}, Lka0;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Lka0;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v4}, Lka0;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v0, Lka0;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v4}, Lka0;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v1}, Lw42;->e(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(Lv42;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw42;->j:Lv42;

    .line 2
    .line 3
    sget-object v0, Lv42;->YEAR:Lv42;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo74;

    .line 23
    .line 24
    iget-object v3, p0, Lw42;->i:Lab2;

    .line 25
    .line 26
    iget v3, v3, Lab2;->h:I

    .line 27
    .line 28
    iget-object v0, v0, Lo74;->f:Lw42;

    .line 29
    .line 30
    iget-object v0, v0, Lw42;->h:Lzo;

    .line 31
    .line 32
    iget-object v0, v0, Lzo;->f:Lab2;

    .line 33
    .line 34
    iget v0, v0, Lab2;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw42;->p:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lw42;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw42;->n:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lw42;->o:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lv42;->DAY:Lv42;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lw42;->p:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw42;->q:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lw42;->n:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lw42;->o:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lw42;->i:Lab2;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lw42;->c(Lab2;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw42;->o:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lw42;->n:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lw42;->g:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzo;

    .line 33
    .line 34
    iput-object v0, p0, Lw42;->h:Lzo;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lab2;

    .line 51
    .line 52
    iput-object p1, p0, Lw42;->i:Lab2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lpj2;->j()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw42;->g:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Ly0;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw42;->k:Ly0;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lw42;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v0, p0, Lw42;->h:Lzo;

    .line 40
    .line 41
    iget-object v0, v0, Lzo;->f:Lab2;

    .line 42
    .line 43
    const v1, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, Lb52;->e(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0c01b9

    .line 55
    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x7f0c01b4

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v2, 0x7f070773

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v6, 0x7f070774

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v2

    .line 90
    const v2, 0x7f070772

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v6

    .line 98
    const v6, 0x7f070763

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget v7, Lbb2;->i:I

    .line 106
    .line 107
    const v8, 0x7f07075e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    mul-int/2addr v8, v7

    .line 115
    sub-int/2addr v7, v4

    .line 116
    const v9, 0x7f070771

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    mul-int/2addr v9, v7

    .line 124
    add-int/2addr v9, v8

    .line 125
    const v7, 0x7f07075b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v2, v6

    .line 133
    add-int/2addr v2, v9

    .line 134
    add-int/2addr v2, p2

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0905f6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v2, Lo42;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lo42;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lw42;->h:Lzo;

    .line 156
    .line 157
    iget v2, v2, Lzo;->j:I

    .line 158
    .line 159
    new-instance v6, Lm70;

    .line 160
    .line 161
    if-lez v2, :cond_1

    .line 162
    .line 163
    invoke-direct {v6, v2}, Lm70;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v6}, Lm70;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lab2;->i:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0905f9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Lp42;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, p0, v0, v5, v5}, Lp42;-><init>(Lw42;Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Leb2;

    .line 214
    .line 215
    iget-object v0, p0, Lw42;->h:Lzo;

    .line 216
    .line 217
    new-instance v2, Lq42;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lq42;-><init>(Lw42;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p3, v0, v2}, Leb2;-><init>(Landroid/view/ContextThemeWrapper;Lzo;Lq42;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, 0x7f0a0041

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v2, 0x7f0905fc

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    iput-object v5, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 260
    .line 261
    invoke-direct {v6, p3, v0, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v5, Lo74;

    .line 270
    .line 271
    invoke-direct {v5, p0}, Lo74;-><init>(Lw42;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lw42;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v5, Lr42;

    .line 280
    .line 281
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v6}, Lq04;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lq04;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    const v0, 0x7f0905b9

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, p2, Leb2;->f:Lzo;

    .line 302
    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    iput-object v0, p0, Lw42;->r:Lcom/google/android/material/button/MaterialButton;

    .line 312
    .line 313
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lw42;->r:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    new-instance v5, Ls42;

    .line 321
    .line 322
    invoke-direct {v5, p0}, Ls42;-><init>(Lw42;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0905bb

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lw42;->n:Landroid/view/View;

    .line 336
    .line 337
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0905ba

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lw42;->o:Landroid/view/View;

    .line 350
    .line 351
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lw42;->p:Landroid/view/View;

    .line 361
    .line 362
    const v0, 0x7f0905f5

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lw42;->q:Landroid/view/View;

    .line 370
    .line 371
    sget-object v0, Lv42;->DAY:Lv42;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lw42;->d(Lv42;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lw42;->r:Lcom/google/android/material/button/MaterialButton;

    .line 377
    .line 378
    iget-object v2, p0, Lw42;->i:Lab2;

    .line 379
    .line 380
    invoke-virtual {v2}, Lab2;->g()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    new-instance v2, Lt42;

    .line 390
    .line 391
    invoke-direct {v2, p0, p2}, Lt42;-><init>(Lw42;Leb2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lw42;->r:Lcom/google/android/material/button/MaterialButton;

    .line 398
    .line 399
    new-instance v2, Lu42;

    .line 400
    .line 401
    invoke-direct {v2, v3, p0}, Lu42;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lw42;->o:Landroid/view/View;

    .line 408
    .line 409
    new-instance v2, Ln42;

    .line 410
    .line 411
    invoke-direct {v2, p0, p2, v4}, Ln42;-><init>(Lw42;Leb2;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lw42;->n:Landroid/view/View;

    .line 418
    .line 419
    new-instance v2, Ln42;

    .line 420
    .line 421
    invoke-direct {v2, p0, p2, v3}, Ln42;-><init>(Lw42;Leb2;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lw42;->i:Lab2;

    .line 428
    .line 429
    iget-object v0, v6, Lzo;->f:Lab2;

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Lab2;->j(Lab2;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p0, p2}, Lw42;->e(I)V

    .line 436
    .line 437
    .line 438
    :cond_3
    invoke-static {p3, v1}, Lb52;->e(Landroid/content/Context;I)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_4

    .line 443
    .line 444
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 445
    .line 446
    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 452
    .line 453
    .line 454
    :cond_4
    iget-object p2, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    iget-object p3, p0, Lw42;->i:Lab2;

    .line 457
    .line 458
    iget-object v0, v6, Lzo;->f:Lab2;

    .line 459
    .line 460
    invoke-virtual {v0, p3}, Lab2;->j(Lab2;)I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lw42;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    new-instance p2, Lo42;

    .line 470
    .line 471
    invoke-direct {p2, v4}, Lo42;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 475
    .line 476
    .line 477
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lw42;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lw42;->h:Lzo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lw42;->i:Lab2;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
