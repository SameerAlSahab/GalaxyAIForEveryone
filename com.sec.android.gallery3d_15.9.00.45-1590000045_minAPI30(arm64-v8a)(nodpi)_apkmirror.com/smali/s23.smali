.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lo23;
.implements Lx23;


# instance fields
.field public final f:Lm23;

.field public g:Lt23;

.field public h:Lu23;

.field public i:Lu23;

.field public j:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public k:Landroidx/customview/widget/ViewDragHelper;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:Lr23;

.field public final q:Lp23;

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm23;

    .line 5
    .line 6
    invoke-direct {v0}, Lm23;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls23;->f:Lm23;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Ls23;->l:F

    .line 14
    .line 15
    iput v0, p0, Ls23;->m:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ls23;->o:Z

    .line 19
    .line 20
    new-instance v0, Lr23;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr23;-><init>(Ls23;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls23;->p:Lr23;

    .line 26
    .line 27
    new-instance v0, Lp23;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lp23;-><init>(Ls23;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls23;->q:Lp23;

    .line 34
    .line 35
    const-string v0, "ResponsivePaneController"

    .line 36
    .line 37
    iput-object v0, p0, Ls23;->s:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lp23;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, p0, v0}, Lp23;-><init>(Ls23;I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lq23;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, p0, p1, p2, v0}, Lq23;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "animateStateTransition layout="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", to="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", skipAnimation="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v2

    .line 71
    :goto_0
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string p1, "animateStateTransition drawer is not find"

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lm23;->f:Luk2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    invoke-virtual {p0, p1, v0}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v5, Luk2;->CLOSED:Luk2;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v5}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, p1, p2}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0, p1}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    check-cast v1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lm23;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 133
    .line 134
    new-instance v0, Lj23;

    .line 135
    .line 136
    move v1, v5

    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct/range {v0 .. v5}, Lj23;-><init>(IILpx0;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    .line 160
    .line 161
    const v2, 0x44bb8000    # 1500.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ll23;

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, v6}, Ll23;-><init>(Lm23;Luk2;Lq23;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 183
    .line 184
    .line 185
    const v0, 0x43b48000    # 361.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lm23;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 192
    .line 193
    int-to-float p0, v7

    .line 194
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls23;->g:Lt23;

    .line 3
    .line 4
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "cleanup"

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm23;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lm23;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    iput-object v0, p0, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    iput-object v0, p0, Lm23;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-void
.end method

.method public final c()Lt23;
    .locals 9

    .line 1
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls23;->d(Luk2;)Lh23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luk2;->CLOSED:Luk2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls23;->d(Luk2;)Lh23;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lh23;->b:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_8

    .line 20
    .line 21
    iget v2, v0, Lh23;->b:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lfd1;->H(Lh23;)Lyk0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lfd1;->H(Lh23;)Lyk0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Ls23;->g:Lt23;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v5, Lt23;->f:Lzk0;

    .line 42
    .line 43
    iget-object v6, v6, Lzk0;->a:Lyk0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v4

    .line 47
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v4, v5, Lt23;->f:Lzk0;

    .line 50
    .line 51
    iget-object v4, v4, Lzk0;->b:Lyk0;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, v6}, Lyk0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lyk0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 69
    :goto_2
    iget-object v7, p0, Ls23;->g:Lt23;

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    :cond_5
    new-instance v7, Lt23;

    .line 76
    .line 77
    new-instance v8, Lzk0;

    .line 78
    .line 79
    invoke-static {v1}, Lfd1;->H(Lh23;)Lyk0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Lfd1;->H(Lh23;)Lyk0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v8, v1, v0}, Lzk0;-><init>(Lyk0;Lyk0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Lt23;-><init>(Lzk0;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Ls23;->g:Lt23;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "conceptChanged min("

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "->"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "), max("

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x29

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "generate New Concept="

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ls23;->g:Lt23;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p0, p0, Ls23;->g:Lt23;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "The Config is not complete yet close["

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "], open["

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x5d

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

.method public final d(Luk2;)Lh23;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm23;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh23;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "getPaneConfig["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "] : The Config is not complete yet"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lh23;

    .line 42
    .line 43
    new-instance p1, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    .line 44
    .line 45
    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v7, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v4, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v5, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p1, v0, v1, v2, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;ILf90;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-direct {p0, v1, v2, p1, v0}, Lh23;-><init>(IFLandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;F)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050016

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "updateDrawer State:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Luk2;->CLOSED:Luk2;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ls23;->f:Lm23;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm23;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateConstraintConnect drawerLayout="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v5, p0, Lm23;->f:Luk2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v5}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    instance-of v6, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-eqz v6, :cond_1

    .line 70
    .line 71
    sget-object v7, Luk2;->OPENED:Luk2;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v7}, Lm23;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Luk2;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v6, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p0, 0x6

    .line 81
    invoke-virtual {v1, v3, p0, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v1, v3, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v1, v3, v7, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v3, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 104
    .line 105
    .line 106
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v1, v3, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 116
    .line 117
    .line 118
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls23;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
