.class public abstract Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final A:Landroid/view/animation/LinearInterpolator;

.field public static final B:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final C:Landroid/os/Handler;

.field public static final D:[I

.field public static final E:Ljava/lang/String;

.field public static y:I

.field public static final z:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Llh;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public l:Lih;

.field public final m:Ldh;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Leh;

.field public final x:Lgh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lla;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sput-object v0, Lmh;->z:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    sget-object v0, Lla;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lmh;->A:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lla;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 10
    .line 11
    sput-object v0, Lmh;->B:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 12
    .line 13
    const v0, 0x7f04057b

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmh;->D:[I

    .line 21
    .line 22
    const-class v0, Lmh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmh;->E:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lch;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmh;->C:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldh;-><init>(Lmh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmh;->m:Ldh;

    .line 11
    .line 12
    new-instance v0, Leh;

    .line 13
    .line 14
    const-string v2, "scale_layout"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Leh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmh;->w:Leh;

    .line 20
    .line 21
    new-instance v0, Lgh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgh;-><init>(Lmh;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmh;->x:Lgh;

    .line 27
    .line 28
    iput-object p2, p0, Lmh;->g:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p4, p0, Lmh;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lmh;->h:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p4, Lot3;->a:[I

    .line 35
    .line 36
    const-string v0, "Theme.AppCompat"

    .line 37
    .line 38
    invoke-static {p1, p4, v0}, Lot3;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Lmh;->D:[I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    if-eq v3, v2, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0c01bb

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f0c0069

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Llh;

    .line 73
    .line 74
    iput-object p2, p0, Lmh;->i:Llh;

    .line 75
    .line 76
    invoke-static {p2, p0}, Llh;->a(Llh;Lmh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Llh;->getActionTextColorAlpha()F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v0, p4, v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, 0x7f040155

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p3}, Llf1;->u(ILandroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p4, v2, v0}, Llf1;->z(FII)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lj43;

    .line 125
    .line 126
    const/4 p4, 0x2

    .line 127
    invoke-direct {p3, p4, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lfh;

    .line 134
    .line 135
    invoke-direct {p3, v1, p0}, Lfh;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "accessibility"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 148
    .line 149
    iput-object p2, p0, Lmh;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    const/16 p2, 0xfa

    .line 152
    .line 153
    const p3, 0x7f04043e

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3, p2}, Lw70;->c0(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lmh;->c:I

    .line 161
    .line 162
    const/16 p2, 0xb4

    .line 163
    .line 164
    invoke-static {p1, p3, p2}, Lw70;->c0(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lmh;->a:I

    .line 169
    .line 170
    const p3, 0x7f040441

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lw70;->c0(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lmh;->b:I

    .line 178
    .line 179
    sget-object p2, Lmh;->A:Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    const p3, 0x7f04044e

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p3, p2}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lmh;->d:Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    sget-object p2, Lmh;->B:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 191
    .line 192
    invoke-static {p1, p3, p2}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lmh;->f:Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    sget-object p2, Lmh;->z:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 199
    .line 200
    invoke-static {p1, p3, p2}, Lw70;->d0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lmh;->e:Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lpa1;->u()Lpa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh;->x:Lgh;

    .line 6
    .line 7
    iget-object v1, v0, Lpa1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lpa1;->x(Lgh;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lpa1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmk3;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lpa1;->l(Lmk3;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lpa1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lmk3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lmk3;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmk3;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lpa1;->l(Lmk3;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->l:Lih;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lih;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Lpa1;->u()Lpa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmh;->x:Lgh;

    .line 6
    .line 7
    iget-object v2, v0, Lpa1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lpa1;->x(Lgh;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lpa1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lpa1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmk3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpa1;->L()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lmh;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lmh;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljh;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Ljh;->onDismissed(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lmh;->i:Llh;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p0, p0, Lmh;->i:Llh;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lpa1;->u()Lpa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmh;->x:Lgh;

    .line 6
    .line 7
    iget-object v2, v0, Lpa1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lpa1;->x(Lgh;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lpa1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmk3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpa1;->J(Lmk3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lmh;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmh;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljh;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljh;->onShown(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh;->i:Llh;

    .line 2
    .line 3
    const v1, 0x7f090874

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmh;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    iget-object p0, p0, Lmh;->w:Leh;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    const p0, 0x3b03126f    # 0.002f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 49
    .line 50
    .line 51
    const v2, 0x43b48000    # 361.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    .line 66
    .line 67
    const p0, 0x3f59999a    # 0.85f

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move v0, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, p0

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh;->i:Llh;

    .line 2
    .line 3
    iget v1, v0, Llh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmh;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v1, Ldh;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, Ldh;-><init>(Lmh;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lmh;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmh;->i:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lmh;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Llh;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p0}, Lmh;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lmh;->q:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v2, p0, Lmh;->n:I

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v3, v0, Llh;->o:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v5, p0, Lmh;->o:I

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v6, p0, Lmh;->p:I

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    if-ne v6, v4, :cond_5

    .line 69
    .line 70
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    if-ne v6, v2, :cond_5

    .line 73
    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    if-eq v6, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lmh;->s:I

    .line 105
    .line 106
    iget v2, p0, Lmh;->r:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    :cond_7
    iget v1, p0, Lmh;->r:I

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lmh;->m:Ldh;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    return-void
.end method
