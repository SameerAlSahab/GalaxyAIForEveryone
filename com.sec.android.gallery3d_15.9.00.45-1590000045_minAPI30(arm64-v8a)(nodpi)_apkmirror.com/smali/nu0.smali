.class public final Lnu0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lc52;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Lae3;

.field public final h:Lyd3;

.field public i:Z

.field public j:I

.field public final k:Llu0;

.field public final l:Llu0;

.field public final m:Llu0;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Map;

.field public final p:Landroid/animation/ObjectAnimator;

.field public q:F

.field public r:Lwt0;

.field public s:Z

.field public t:Z

.field public final u:Lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lae3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lae3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnu0;->g:Lae3;

    .line 17
    .line 18
    new-instance v1, Lyd3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lyd3;-><init>(Lae3;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnu0;->h:Lyd3;

    .line 24
    .line 25
    new-instance v1, Llu0;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Llu0;-><init>(Landroid/content/Context;Lae3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnu0;->k:Llu0;

    .line 31
    .line 32
    new-instance v2, Llu0;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Llu0;-><init>(Landroid/content/Context;Lae3;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lnu0;->l:Llu0;

    .line 38
    .line 39
    new-instance v3, Llu0;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Llu0;-><init>(Landroid/content/Context;Lae3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lnu0;->m:Llu0;

    .line 45
    .line 46
    filled-new-array {v2, v3, v1}, [Llu0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnu0;->n:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ltk2;

    .line 72
    .line 73
    const-string v6, "start_first"

    .line 74
    .line 75
    invoke-direct {v5, v6, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ltk2;

    .line 79
    .line 80
    const-string v7, "start_second"

    .line 81
    .line 82
    invoke-direct {p1, v7, v0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltk2;

    .line 86
    .line 87
    const-string v8, "end_first"

    .line 88
    .line 89
    invoke-direct {v0, v8, v4}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, p1, v0}, [Ltk2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lv32;->X([Ltk2;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lnu0;->o:Ljava/util/Map;

    .line 101
    .line 102
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lnu0;->p:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    new-instance p1, Lku0;

    .line 110
    .line 111
    const-string v0, "SeslProjectionView"

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {p1, v0, v4}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lwt0;

    .line 118
    .line 119
    invoke-direct {v0}, Lwt0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lnu0;->r:Lwt0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lnu0;->s:Z

    .line 126
    .line 127
    new-instance v5, Lc;

    .line 128
    .line 129
    invoke-direct {v5, v4, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lnu0;->u:Lc;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    aput v4, v0, v5

    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lnu0;->p:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    iget-object v0, p0, Lnu0;->r:Lwt0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwt0;->getBackgroundAlphaAnimationDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lnu0;->r:Lwt0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lwt0;->getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lju0;

    .line 175
    .line 176
    invoke-direct {v0, v5, p0}, Lju0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f09044c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1, v6}, Llu0;->c(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f09044d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1, v7}, Llu0;->c(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f09044b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1, v8}, Llu0;->c(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, -0x1

    .line 201
    invoke-virtual {p0, v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static a(Lnu0;Llu0;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnu0;->d(Llu0;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llu0;->getLastFinalRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Llu0;->a(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "[FloatingItemBG Animation] "

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " changed newRect:"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, " viewRect:"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llu0;->getLastFinalRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " realTimeRect:"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static b(Lnu0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnu0;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnu0;->s:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lnu0;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lru0;->A:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v8, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v2

    .line 29
    :goto_0
    iput-boolean v2, p0, Lnu0;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_13

    .line 40
    .line 41
    invoke-static {}, Lxt0;->a()Lpm0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_12

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxt0;

    .line 60
    .line 61
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lru0;->getFloatingAware()Lyt0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v5, p0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v1}, Lyt0;->getReferenceView(Lxt0;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lmu0;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v6, v6, v7

    .line 87
    .line 88
    if-eq v6, v3, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lnu0;->k:Llu0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {}, Lno0;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v6, p0, Lnu0;->m:Llu0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v6, p0, Lnu0;->l:Llu0;

    .line 107
    .line 108
    :goto_2
    invoke-interface {v4, v1}, Lyt0;->getReferenceViews(Lxt0;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v4}, Lyt0;->getFloatingAwareOptions()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    and-int/2addr v9, v3

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    move v9, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v9, v2

    .line 122
    :goto_3
    invoke-static {v7, v5, v9}, Lnu0;->e(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v5, p0, Lnu0;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_10

    .line 133
    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    invoke-interface {v4, v1}, Lyt0;->getReferenceViewInset(Lxt0;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v1, p0, Lnu0;->o:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    move v4, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v4, v8

    .line 168
    :goto_4
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    if-ltz v5, :cond_a

    .line 171
    .line 172
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    if-ltz v5, :cond_a

    .line 175
    .line 176
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    if-ltz v5, :cond_a

    .line 179
    .line 180
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    if-gez v5, :cond_b

    .line 183
    .line 184
    :cond_a
    move v4, v2

    .line 185
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v10, 0x0

    .line 190
    cmpg-float v5, v5, v10

    .line 191
    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    move v4, v2

    .line 195
    :cond_c
    invoke-virtual {p0, v6, v7, v9}, Lnu0;->d(Llu0;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_d

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v5, v11, :cond_e

    .line 212
    .line 213
    move v4, v2

    .line 214
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v11, "[FloatingItemBG Animation: anim:"

    .line 217
    .line 218
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v11, " should:"

    .line 225
    .line 226
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, " tag["

    .line 233
    .line 234
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "] hashCode{"

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v11, "} visible:"

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " alpha:"

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v11, 0x20

    .line 281
    .line 282
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " -> "

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", paddingRect:"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " ref:"

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", "

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Llu0;->a(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Liu0;

    .line 363
    .line 364
    move-object v5, p0

    .line 365
    invoke-direct/range {v4 .. v10}, Liu0;-><init>(Lnu0;Llu0;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Llu0;->setOnResizeUpdate(Lzw0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-object v5, p0

    .line 373
    invoke-virtual {v6, v10}, Llu0;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, La;

    .line 377
    .line 378
    const/16 v1, 0x16

    .line 379
    .line 380
    invoke-direct {p0, v1}, La;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, p0}, Llu0;->setOnResizeUpdate(Lzw0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    :goto_5
    move-object v5, p0

    .line 388
    :goto_6
    if-nez v7, :cond_11

    .line 389
    .line 390
    invoke-virtual {v6, v2, v8}, Llu0;->d(ZZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-virtual {v6, v3, v8}, Llu0;->d(ZZ)V

    .line 395
    .line 396
    .line 397
    :goto_7
    move-object p0, v5

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_12
    :goto_8
    return-void

    .line 401
    :cond_13
    iput-boolean v3, v1, Lru0;->j:Z

    .line 402
    .line 403
    return-void
.end method

.method public static final synthetic c(Lnu0;)Lru0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    check-cast p2, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-static {p1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p2, p0

    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return-object p1

    .line 74
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    invoke-static {p1}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private final getSafeParentFloatingLayout()Lru0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lru0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lru0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method


# virtual methods
.method public final d(Llu0;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " Floating ReferView is detached"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v2, 0x2

    .line 64
    new-array v3, v2, [I

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x80000000

    .line 74
    .line 75
    move v7, v5

    .line 76
    move v8, v6

    .line 77
    move v9, v8

    .line 78
    move v6, v7

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float v13, v13, v14

    .line 103
    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    cmpg-float v13, v13, v14

    .line 111
    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    aget v13, v3, v11

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    sub-float v16, v16, v14

    .line 126
    .line 127
    mul-float v15, v15, v16

    .line 128
    .line 129
    float-to-int v15, v15

    .line 130
    add-int/2addr v13, v15

    .line 131
    aput v13, v3, v11

    .line 132
    .line 133
    aget v13, v3, v12

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    sub-float v16, v16, v14

    .line 144
    .line 145
    mul-float v14, v16, v15

    .line 146
    .line 147
    float-to-int v14, v14

    .line 148
    add-int/2addr v13, v14

    .line 149
    aput v13, v3, v12

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "getReferGroupViewsLocationOnScreen view="

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v14, ", scale("

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v14, ", "

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v15, "), location=["

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    aget v15, v3, v11

    .line 191
    .line 192
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget v14, v3, v12

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v14, 0x5d

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v0, v13}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    aget v13, v3, v11

    .line 216
    .line 217
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    aget v13, v3, v11

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-int/2addr v14, v13

    .line 228
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    aget v13, v3, v12

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int/2addr v10, v13

    .line 239
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget v10, v3, v11

    .line 244
    .line 245
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aget v10, v3, v12

    .line 250
    .line 251
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    sub-int/2addr v8, v5

    .line 258
    filled-new-array {v7, v5}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v2, v2, [I

    .line 263
    .line 264
    invoke-direct {v0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    new-instance v0, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lnu0;->o:Ljava/util/Map;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/graphics/Rect;

    .line 290
    .line 291
    if-nez v5, :cond_6

    .line 292
    .line 293
    new-instance v5, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v5, v7, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    aget v3, v3, v12

    .line 318
    .line 319
    aget v5, v2, v12

    .line 320
    .line 321
    sub-int/2addr v3, v5

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr v3, v5

    .line 327
    add-int/2addr v8, v3

    .line 328
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    add-int/2addr v3, v5

    .line 331
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    sub-int/2addr v8, v5

    .line 334
    aget v5, v2, v11

    .line 335
    .line 336
    sub-int/2addr v6, v5

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v6, v5

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v5, v12, :cond_7

    .line 347
    .line 348
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    :goto_2
    add-int/2addr v6, v5

    .line 354
    aget v2, v2, v11

    .line 355
    .line 356
    sub-int/2addr v9, v2

    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-int/2addr v9, v2

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v12, :cond_8

    .line 367
    .line 368
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    :goto_3
    neg-int v0, v0

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    add-int/2addr v9, v0

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-direct {v0, v6, v3, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnu0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnu0;->u:Lc;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnu0;->t:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lnu0;->j:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lru0;->getFloatingAware()Lyt0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p2}, Lyt0;->onStartHideFloatingBackground()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {p2}, Lyt0;->onStartShowFloatingBackground()V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput p1, p0, Lnu0;->j:I

    .line 39
    .line 40
    :cond_4
    :goto_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SeslProjectionView"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgEndFirstView()Llu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->k:Llu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartFirstView()Llu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->l:Llu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartSecondView()Llu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu0;->m:Llu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnu0;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.44]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnu0;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lnu0;->q:F

    .line 35
    .line 36
    cmpg-float v1, p1, v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lnu0;->q:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v1, v1, v2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Lxt0;->START_FIRST:Lxt0;

    .line 61
    .line 62
    iget-object v2, p0, Lnu0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, v3

    .line 76
    :goto_0
    iget-object v5, p0, Lnu0;->l:Llu0;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lxt0;->START_SECOND:Lxt0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v3

    .line 92
    :goto_1
    iget-object v5, p0, Lnu0;->m:Llu0;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lxt0;->END_FIRST:Lxt0;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v4, v3

    .line 107
    :goto_2
    iget-object v1, p0, Lnu0;->k:Llu0;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    const/4 v2, 0x1

    .line 121
    const/4 v4, 0x2

    .line 122
    const-string v5, "ProjectionView"

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    iget-boolean p2, v1, Lru0;->A:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p2, p0, Lnu0;->r:Lwt0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lwt0;->getBackgroundAlphaAnimationDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-boolean p2, v1, Lru0;->A:Z

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "ProjectionBackgroundAnimation: to="

    .line 149
    .line 150
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", duration="

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", isRunning="

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget p2, p0, Lnu0;->q:F

    .line 194
    .line 195
    cmpg-float p2, p2, p1

    .line 196
    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iput p1, p0, Lnu0;->q:F

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    new-array p2, v4, [F

    .line 210
    .line 211
    aput p0, p2, v3

    .line 212
    .line 213
    aput p1, p2, v2

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    iput p1, p0, Lnu0;->q:F

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    new-array p2, v4, [F

    .line 229
    .line 230
    aput p0, p2, v3

    .line 231
    .line 232
    aput p1, p2, v2

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    .line 244
    .line 245
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1}, Lru0;->getFloatingAware()Lyt0;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    const/4 v0, 0x0

    .line 275
    cmpg-float p2, p2, v0

    .line 276
    .line 277
    if-nez p2, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v2, v4

    .line 281
    :goto_4
    invoke-virtual {p0, v2, v3}, Lnu0;->g(IZ)V

    .line 282
    .line 283
    .line 284
    iput p1, p0, Lnu0;->q:F

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lnu0;->n:Ljava/util/List;

    .line 290
    .line 291
    check-cast p0, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_e

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Llu0;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    :goto_6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lnu0;->s:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lnu0;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnu0;->u:Lc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnu0;->t:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnu0;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnu0;->g:Lae3;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lae3;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lru0;->getFloatingAware()Lyt0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float p0, p0, v2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {v1, v0, p1}, Lyt0;->onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnu0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu0;->h:Lyd3;

    .line 5
    .line 6
    iget-object v0, v0, Lyd3;->a:Ln31;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lnu0;->getSafeParentFloatingLayout()Lru0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lru0;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p1, p1, p3

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lnu0;->i(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setAnimationConfig(Lwt0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu0;->r:Lwt0;

    .line 5
    .line 6
    iget-object p0, p0, Lnu0;->n:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llu0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llu0;->setAnimationConfig(Lwt0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070cf7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-object v0, p0, Lnu0;->k:Llu0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnu0;->l:Llu0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnu0;->m:Llu0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
