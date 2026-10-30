.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingToolbarBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        ">",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "T",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lru0;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->c(IILcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->B(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v2, p2, 0x4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    and-int/2addr p1, v3

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->B(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->B(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p0, v0

    .line 46
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->C(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouchOnly(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lru0;->g(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p2}, Lru0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lru0;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r0:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lbv0;->f:Lav0;

    .line 42
    .line 43
    invoke-interface {v2}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isStateToHideCondition floatingScrollableView is not synced ("

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ") != ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lbv0;->f:Lav0;

    .line 73
    .line 74
    invoke-interface {v3}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-int v1, v1

    .line 123
    sub-int v1, v5, v1

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v1, v3

    .line 131
    move v5, v1

    .line 132
    :goto_0
    invoke-virtual {p2}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lbv0;->f:Lav0;

    .line 137
    .line 138
    invoke-interface {v4}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/core/widget/SeslScrollable;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-lez v4, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p2}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lru0;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAppBarState()Lcc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Lcc;->a:I

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0x4

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move v6, v3

    .line 190
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v4, v7

    .line 199
    iput v4, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v6, v3

    .line 203
    :goto_2
    const-string v4, "Update avail rect because avail bottom is zero. update top="

    .line 204
    .line 205
    const-string v7, ", bottom="

    .line 206
    .line 207
    invoke-static {v6, v4, v7}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v7, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {p2, v4}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v4, p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 224
    .line 225
    const-string v7, "FloatingToolbarLayout_availBottom"

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    invoke-static {p2, v2, v4, v7, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->u(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;IILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v4, "FloatingToolbarLayout_availTop"

    .line 233
    .line 234
    invoke-static {p2, v6, v2, v4, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;->u(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout;IILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lru0;->getFloatingScrollableManager$material_release()Lbv0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p2, p2, Lbv0;->f:Lav0;

    .line 246
    .line 247
    invoke-interface {p2, p1, v5, v1}, Lav0;->a(III)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslInternalSetAllowStateToHide(Z)V

    .line 254
    .line 255
    .line 256
    const-string p1, "Force disable floating appbar because of it is no scrollable"

    .line 257
    .line 258
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    :goto_4
    const/4 p0, 0x1

    .line 263
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslInternalSetAllowStateToHide(Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public final bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
