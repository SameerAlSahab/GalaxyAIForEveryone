.class public final Ldr3;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic z:I


# instance fields
.field public f:Lzq3;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lke;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public final synthetic y:Lfr3;


# direct methods
.method public constructor <init>(Lfr3;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr3;->y:Lfr3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ldr3;->o:I

    .line 8
    .line 9
    new-instance v0, Lbr3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ldr3;->e(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p1, Lfr3;->inlineLabel:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfr3;->access$1600(Lfr3;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    iget p2, p1, Lfr3;->tabPaddingTop:I

    .line 42
    .line 43
    iget p1, p1, Lfr3;->tabPaddingBottom:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f070e25

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Ldr3;->q:I

    .line 61
    .line 62
    return-void
.end method

.method private getBadge()Lke;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->j:Lke;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOrCreateBadge()Lke;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr3;->j:Lke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lke;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lke;-><init>(Landroid/content/Context;Lme;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Ldr3;->j:Lke;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldr3;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldr3;->j:Lke;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Unable to create badge"

    .line 26
    .line 27
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Ldr3;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ldr3;->x:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ldr3;->f:Lzq3;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lzq3;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void

    .line 35
    :cond_4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ldr3;->x:Z

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr3;->j:Lke;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldr3;->i:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ldr3;->j:Lke;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lke;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lke;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Ldr3;->i:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr3;->j:Lke;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ldr3;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldr3;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Ldr3;->f:Lzq3;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v3, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Ldr3;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eq v3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ldr3;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p0, Ldr3;->j:Lke;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Ldr3;->j:Lke;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lke;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lke;->d()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lke;->d()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Ldr3;->i:Landroid/view/View;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, v0}, Ldr3;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Ldr3;->f:Lzq3;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v3, v3, Lzq3;->f:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Ldr3;->i:Landroid/view/View;

    .line 120
    .line 121
    if-eq v3, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Ldr3;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, p0, Ldr3;->j:Lke;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, Ldr3;->j:Lke;

    .line 155
    .line 156
    new-instance v3, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lke;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lke;->d()Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lke;->d()Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iput-object v0, p0, Ldr3;->i:Landroid/view/View;

    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    invoke-virtual {p0, v0}, Ldr3;->d(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    invoke-virtual {p0}, Ldr3;->b()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3;->j:Lke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldr3;->i:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p1, p0}, Lke;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr3;->y:Lfr3;

    .line 2
    .line 3
    iget v1, v0, Lfr3;->tabBackgroundResId:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lfr3;->access$1600(Lfr3;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lfr3;->tabBackgroundResId:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Ldr3;->f:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lzq3;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eq v4, p0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Ldr3;->k:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v5, p0, Ldr3;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Ldr3;->k:Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v4, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const v4, 0x1020014

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v4, p0, Ldr3;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Ldr3;->o:I

    .line 93
    .line 94
    :cond_7
    const v4, 0x1020006

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v2, p0, Ldr3;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    iget-object v2, p0, Ldr3;->k:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Ldr3;->k:Landroid/view/View;

    .line 114
    .line 115
    :cond_9
    iput-object v1, p0, Ldr3;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Ldr3;->m:Landroid/widget/ImageView;

    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, Ldr3;->k:Landroid/view/View;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v2, :cond_22

    .line 123
    .line 124
    iget-object v2, p0, Ldr3;->f:Lzq3;

    .line 125
    .line 126
    if-eqz v2, :cond_22

    .line 127
    .line 128
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    iget-object v6, p0, Ldr3;->y:Lfr3;

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-static {v6}, Lfr3;->access$1600(Lfr3;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v7, 0x7f0c0378

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    iput-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v7, 0x7f0c0377

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iput-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    const v7, 0x7f090562

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Ldr3;->t:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget-object v7, p0, Ldr3;->f:Lzq3;

    .line 192
    .line 193
    iget-object v7, v7, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    const v8, 0x7f08080c

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const v8, 0x7f08080b

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Ldr3;->t:Landroid/view/View;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_3
    iget-object v2, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    const v7, 0x7f0904e5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 245
    .line 246
    iput-object v2, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 247
    .line 248
    :cond_d
    invoke-static {v6}, Lfr3;->access$1600(Lfr3;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v7, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 253
    .line 254
    const/4 v8, -0x1

    .line 255
    if-ne v2, v5, :cond_e

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    invoke-static {v6}, Lfr3;->access$2500(Lfr3;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eq v2, v8, :cond_f

    .line 264
    .line 265
    iget-object v2, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 266
    .line 267
    invoke-static {v6}, Lfr3;->access$2500(Lfr3;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    if-eqz v7, :cond_f

    .line 276
    .line 277
    invoke-static {v6}, Lfr3;->access$2600(Lfr3;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v7, v2}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_4
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 285
    .line 286
    const v7, 0x7f090986

    .line 287
    .line 288
    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 300
    .line 301
    :cond_10
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p0, Ldr3;->o:I

    .line 308
    .line 309
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v6}, Lfr3;->access$2700(Lfr3;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v2, v9}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    invoke-static {v6}, Lfr3;->access$2200(Lfr3;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v2, v8, :cond_11

    .line 329
    .line 330
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v6}, Lfr3;->access$2200(Lfr3;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v2, v9}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-static {v6}, Lfr3;->access$2800(Lfr3;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v2, v9}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v9, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    invoke-static {v6}, Lfr3;->access$1900(Lfr3;)Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    invoke-static {v6}, Lfr3;->access$2000(Lfr3;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 373
    .line 374
    iget v9, v6, Lfr3;->tabTextSize:F

    .line 375
    .line 376
    float-to-int v9, v9

    .line 377
    invoke-static {v6, v2, v9}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v9, v6, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lfr3;->access$1600(Lfr3;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const v9, 0x7f0908e3

    .line 392
    .line 393
    .line 394
    if-ne v2, v5, :cond_15

    .line 395
    .line 396
    iget-object v2, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 397
    .line 398
    if-nez v2, :cond_13

    .line 399
    .line 400
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v2, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 409
    .line 410
    :cond_13
    iget-object v2, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget v10, v6, Lfr3;->mSubTabSubTextAppearance:I

    .line 415
    .line 416
    invoke-static {v2, v10}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v10, v6, Lfr3;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    iget-object v2, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    iget v10, v6, Lfr3;->mSubTabTextSize:I

    .line 431
    .line 432
    invoke-static {v6, v2, v10}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v2, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-nez v2, :cond_16

    .line 438
    .line 439
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    const v10, 0x7f0904c2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/widget/ImageView;

    .line 451
    .line 452
    iput-object v2, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 453
    .line 454
    :cond_16
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v10, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v11, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 459
    .line 460
    const/4 v12, 0x1

    .line 461
    invoke-virtual {p0, v2, v11, v12}, Ldr3;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v10, :cond_19

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 477
    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_18

    .line 483
    .line 484
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 485
    .line 486
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 487
    .line 488
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 489
    .line 490
    iput v5, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 491
    .line 492
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 493
    .line 494
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 495
    .line 496
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 497
    .line 498
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, p0, Ldr3;->f:Lzq3;

    .line 502
    .line 503
    iget v7, v7, Lzq3;->f:I

    .line 504
    .line 505
    if-ne v7, v12, :cond_17

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_17
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 519
    .line 520
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 521
    .line 522
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 523
    .line 524
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 525
    .line 526
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 527
    .line 528
    const v7, 0x7f090224

    .line 529
    .line 530
    .line 531
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 532
    .line 533
    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 534
    .line 535
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    invoke-static {v6}, Lfr3;->access$1600(Lfr3;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, -0x2

    .line 552
    if-ne v2, v5, :cond_1d

    .line 553
    .line 554
    iget v2, v6, Lfr3;->mode:I

    .line 555
    .line 556
    if-nez v2, :cond_1a

    .line 557
    .line 558
    move v8, v3

    .line 559
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_1b

    .line 564
    .line 565
    invoke-static {v6}, Lfr3;->access$2900(Lfr3;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    goto :goto_9

    .line 570
    :cond_1b
    invoke-static {v6}, Lfr3;->access$3000(Lfr3;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_9
    iget-object v3, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    if-eqz v3, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eq v3, v2, :cond_1c

    .line 583
    .line 584
    move v4, v12

    .line 585
    :cond_1c
    move v3, v8

    .line 586
    move v8, v2

    .line 587
    :cond_1d
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    if-eqz v2, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_1e

    .line 596
    .line 597
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 598
    .line 599
    invoke-virtual {p0, v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1e
    if-eqz v4, :cond_1f

    .line 604
    .line 605
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 606
    .line 607
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    invoke-virtual {p0, v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    :goto_a
    invoke-virtual {p0}, Ldr3;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v2, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 619
    .line 620
    if-nez v2, :cond_20

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_20
    new-instance v3, Lcr3;

    .line 624
    .line 625
    invoke-direct {v3, p0, v2}, Lcr3;-><init>(Ldr3;Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    iget-object v2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 632
    .line 633
    if-nez v2, :cond_21

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_21
    new-instance v3, Lcr3;

    .line 637
    .line 638
    invoke-direct {v3, p0, v2}, Lcr3;-><init>(Ldr3;Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_22
    iget-object v2, p0, Ldr3;->l:Landroid/widget/TextView;

    .line 646
    .line 647
    if-nez v2, :cond_23

    .line 648
    .line 649
    iget-object v3, p0, Ldr3;->m:Landroid/widget/ImageView;

    .line 650
    .line 651
    if-eqz v3, :cond_24

    .line 652
    .line 653
    :cond_23
    iget-object v3, p0, Ldr3;->m:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual {p0, v2, v3, v4}, Ldr3;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 656
    .line 657
    .line 658
    :cond_24
    :goto_c
    if-eqz v0, :cond_25

    .line 659
    .line 660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_25

    .line 665
    .line 666
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    :cond_25
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldr3;->f:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Ldr3;->y:Lfr3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lfr3;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lfr3;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v3, v2, Lfr3;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Ldr3;->f:Lzq3;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Lzq3;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_2
    const/16 v4, 0x8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v6, p0, Ldr3;->f:Lzq3;

    .line 84
    .line 85
    iget v6, v6, Lzq3;->f:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v6, v7, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v7, v5

    .line 92
    :goto_4
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v3, v1

    .line 96
    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v3, v4

    .line 104
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    move v5, v7

    .line 113
    :cond_a
    if-eqz p3, :cond_c

    .line 114
    .line 115
    if-eqz p2, :cond_c

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-static {v2}, Lfr3;->access$3300(Lfr3;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, -0x1

    .line 136
    if-eq p1, p2, :cond_b

    .line 137
    .line 138
    invoke-static {v2}, Lfr3;->access$3300(Lfr3;)I

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v4}, Lm44;->b(Landroid/content/Context;I)F

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_7
    iget-boolean p1, p0, Ldr3;->x:Z

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    return-void

    .line 161
    :cond_e
    :goto_8
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Ldr3;->k:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    move p0, v4

    .line 20
    move v1, p0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public getContentWidth()I
    .locals 8

    .line 1
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p0, p0, Ldr3;->k:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p0, v3, v1

    .line 18
    .line 19
    move p0, v4

    .line 20
    move v1, p0

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v6, v3, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public getTab()Lzq3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3;->f:Lzq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070e25

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ldr3;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldr3;->y:Lfr3;

    .line 9
    .line 10
    invoke-static {p1}, Lfr3;->access$1700(Lfr3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lfr3;->mode:I

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldr3;->n:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, Lfr3;->access$1800(Lfr3;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p1}, Lfr3;->access$1800(Lfr3;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, v2, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldr3;->j:Lke;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldr3;->j:Lke;

    .line 19
    .line 20
    invoke-virtual {v1}, Lke;->c()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ldr3;->f:Lzq3;

    .line 28
    .line 29
    iget v4, v1, Lzq3;->d:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f120505

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldr3;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ldr3;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldr3;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Ldr3;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Ldr3;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Ldr3;->u:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldr3;->t:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldr3;->t:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ldr3;->t:Landroid/view/View;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ldr3;->f:Lzq3;

    .line 37
    .line 38
    iget-object p1, p1, Lzq3;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget p2, p0, Ldr3;->q:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p2

    .line 61
    iget-object p2, p0, Ldr3;->y:Lfr3;

    .line 62
    .line 63
    invoke-static {p2}, Lfr3;->access$3300(Lfr3;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, -0x1

    .line 68
    if-eq p3, p4, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lfr3;->access$3300(Lfr3;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p1, p2

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, p1

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    if-ne p2, p4, :cond_2

    .line 94
    .line 95
    neg-int p1, p1

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p3, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p3, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ne p2, p3, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ldr3;->y:Lfr3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfr3;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v2, Lfr3;->mode:I

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/high16 v8, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lfr3;->access$2100(Lfr3;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lfr3;->access$2100(Lfr3;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lez v3, :cond_5

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-le v0, v3, :cond_5

    .line 52
    .line 53
    :cond_2
    iget p1, v2, Lfr3;->tabMaxWidth:I

    .line 54
    .line 55
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget p1, v2, Lfr3;->tabMaxWidth:I

    .line 63
    .line 64
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v1, v8, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    iget-object v0, p0, Ldr3;->k:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    iget v0, v2, Lfr3;->tabTextSize:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lfr3;->access$2200(Lfr3;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v7, :cond_6

    .line 100
    .line 101
    iget v0, v2, Lfr3;->selectedTabTextSize:F

    .line 102
    .line 103
    :cond_6
    iget-object v4, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    float-to-int v5, v0

    .line 106
    invoke-static {v2, v4, v5}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lfr3;->access$1600(Lfr3;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v1, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget v5, v2, Lfr3;->mSubTabTextSize:I

    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v4, p0, Ldr3;->o:I

    .line 125
    .line 126
    iget-object v5, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget v0, v2, Lfr3;->mSubTabTextSize:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    move v4, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v5, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-le v5, v7, :cond_9

    .line 151
    .line 152
    iget v0, v2, Lfr3;->tabTextMultiLineSize:F

    .line 153
    .line 154
    :cond_9
    :goto_2
    iget-object v5, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v8, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v10, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    cmpl-float v5, v0, v5

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    if-ltz v10, :cond_d

    .line 177
    .line 178
    if-eq v4, v10, :cond_d

    .line 179
    .line 180
    :cond_a
    iget v10, v2, Lfr3;->mode:I

    .line 181
    .line 182
    if-ne v10, v7, :cond_b

    .line 183
    .line 184
    if-lez v5, :cond_b

    .line 185
    .line 186
    if-ne v8, v7, :cond_b

    .line 187
    .line 188
    iget-object v5, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-float v5, v0, v5

    .line 209
    .line 210
    mul-float/2addr v5, v7

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v7, v8

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    sub-int/2addr v7, v8

    .line 225
    int-to-float v7, v7

    .line 226
    cmpl-float v5, v5, v7

    .line 227
    .line 228
    if-lez v5, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-object v5, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v5, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 237
    .line 238
    float-to-int v0, v0

    .line 239
    invoke-static {v2, v5, v0}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lfr3;->access$1600(Lfr3;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget v5, v2, Lfr3;->mSubTabTextSize:I

    .line 253
    .line 254
    invoke-static {v2, v0, v5}, Lfr3;->access$2300(Lfr3;Landroid/widget/TextView;I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_3
    iget-object p1, p0, Ldr3;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    if-nez p1, :cond_f

    .line 268
    .line 269
    iget-object p1, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iget-object p1, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object p1, p0, Ldr3;->f:Lzq3;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    iget p1, v2, Lfr3;->mode:I

    .line 282
    .line 283
    if-nez p1, :cond_f

    .line 284
    .line 285
    invoke-static {v2}, Lfr3;->access$1600(Lfr3;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v1, :cond_f

    .line 290
    .line 291
    iget-object p1, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 292
    .line 293
    if-lez v3, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1, v3, v9}, Landroid/view/View;->measure(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-virtual {p1, v9, v9}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object p1, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v0, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v3, 0x7f070e4f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    mul-int/2addr v2, v1

    .line 330
    add-int/2addr v2, p1

    .line 331
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    .line 333
    iget-object p1, p0, Ldr3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    .line 340
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 345
    .line 346
    .line 347
    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ldr3;->y:Lfr3;

    .line 8
    .line 9
    invoke-static {v0}, Lfr3;->access$3400(Lfr3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Ldr3;->f:Lzq3;

    .line 16
    .line 17
    iget-object v1, v1, Lzq3;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    if-eq v1, v5, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    invoke-static {v0, p0}, Lfr3;->access$3700(Lfr3;Ldr3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    float-to-int v1, v3

    .line 65
    float-to-int v2, v4

    .line 66
    invoke-static {v0, p0, v1, v2}, Lfr3;->access$3600(Lfr3;Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-static {v0, p0}, Lfr3;->access$3700(Lfr3;Ldr3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    float-to-int v1, v3

    .line 77
    float-to-int v2, v4

    .line 78
    invoke-static {v0, p0, v1, v2}, Lfr3;->access$3600(Lfr3;Landroid/view/View;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Ldr3;->performClick()Z

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Ldr3;->p:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iput-boolean v2, p0, Ldr3;->p:Z

    .line 104
    .line 105
    iget-object v1, p0, Ldr3;->f:Lzq3;

    .line 106
    .line 107
    iget v1, v1, Lzq3;->d:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lfr3;->getSelectedTabPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ldr3;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0}, Lfr3;->getSelectedTabPosition()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lfr3;->getTabAt(I)Lzq3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v1, v0, Lzq3;->i:Ldr3;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ldr3;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lzq3;->i:Ldr3;

    .line 141
    .line 142
    iget-object v0, v0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-object v1, p0, Ldr3;->f:Lzq3;

    .line 151
    .line 152
    iget v1, v1, Lzq3;->d:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lfr3;->getSelectedTabPosition()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v1, v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_b
    :goto_1
    return v2

    .line 173
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method

.method public final performClick()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldr3;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Ldr3;->p:Z

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Ldr3;->f:Lzq3;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ldr3;->f:Lzq3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzq3;->a()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Ldr3;->t:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldr3;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ldr3;->y:Lfr3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lfr3;->access$1900(Lfr3;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lfr3;->access$2000(Lfr3;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ldr3;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ldr3;->k:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Ldr3;->s:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const v2, 0x7f080812

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const v2, 0x7f080811

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Ldr3;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public setTab(Lzq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3;->f:Lzq3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ldr3;->f:Lzq3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldr3;->f()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldr3;->f:Lzq3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lzq3;->h:Lfr3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfr3;->getSelectedTabPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lzq3;->d:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 32
    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Ldr3;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
