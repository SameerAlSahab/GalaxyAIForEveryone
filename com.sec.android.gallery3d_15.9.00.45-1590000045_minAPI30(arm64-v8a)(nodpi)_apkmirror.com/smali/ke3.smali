.class public abstract Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070c58

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sub-int v2, p3, p1

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-int v4, p4, p2

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    int-to-float v5, p1

    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr v5, p3

    .line 45
    int-to-float v6, p2

    .line 46
    int-to-float p4, p4

    .line 47
    div-float/2addr v6, p4

    .line 48
    div-float/2addr p3, v3

    .line 49
    div-float/2addr p4, v3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v3, v8, v9

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v7, v8, v3

    .line 66
    .line 67
    invoke-static {v8}, Lfd;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/TextView;

    .line 86
    .line 87
    neg-float v10, v2

    .line 88
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    neg-float v10, v4

    .line 92
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    sub-float v10, p3, v10

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    sub-float v10, p4, v10

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    iget-boolean p3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Z

    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p3, v9, v9, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    new-instance p3, Lje3;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2, v0}, Lje3;-><init>(IIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method
