.class public final Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lk44;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljl;->f:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 1
    iget v0, p3, Ll44;->a:I

    .line 2
    .line 3
    iget v1, p3, Ll44;->c:I

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ljl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 24
    .line 25
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 26
    .line 27
    iput v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v6, v8, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iput v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 59
    .line 60
    iget p3, p3, Ll44;->d:I

    .line 61
    .line 62
    add-int/2addr v9, p3

    .line 63
    :cond_1
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move p3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p3, v0

    .line 72
    :goto_1
    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    .line 73
    .line 74
    add-int/2addr v10, p3

    .line 75
    :cond_3
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v1

    .line 83
    :goto_2
    iget p3, v2, Landroidx/core/graphics/Insets;->right:I

    .line 84
    .line 85
    add-int v11, v0, p3

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    iget v1, v2, Landroidx/core/graphics/Insets;->left:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    move v7, v8

    .line 106
    :cond_6
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/core/graphics/Insets;->right:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_7

    .line 115
    .line 116
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    move v7, v8

    .line 119
    :cond_7
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget v1, v2, Landroidx/core/graphics/Insets;->top:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v8, v7

    .line 133
    :goto_3
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, v10, p3, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-boolean p0, p0, Ljl;->f:Z

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget p1, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 150
    .line 151
    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 152
    .line 153
    :cond_a
    if-nez v5, :cond_c

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    return-object p2

    .line 159
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
