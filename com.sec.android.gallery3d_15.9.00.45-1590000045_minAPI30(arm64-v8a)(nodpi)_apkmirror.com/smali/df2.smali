.class public abstract Ldf2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final s0:[I

.field public static final t0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lef3;

.field public M:Landroid/content/res/ColorStateList;

.field public N:I

.field public O:Lif2;

.field public P:Lze2;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:Landroid/view/MenuItem;

.field public V:I

.field public W:Z

.field public final a0:Landroid/graphics/Rect;

.field public b0:I

.field public c0:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public d0:I

.field public e0:Lwn;

.field public final f:Landroidx/transition/AutoTransition;

.field public f0:Lwn;

.field public final g:Lu42;

.field public g0:Lxe2;

.field public h:Landroidx/core/util/Pools$SynchronizedPool;

.field public h0:Z

.field public i:I

.field public i0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public j:I

.field public j0:I

.field public k:[Laf2;

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:Landroid/content/res/ColorStateList;

.field public p0:Lh44;

.field public final q:Landroid/content/res/ColorStateList;

.field public final q0:Landroid/content/ContentResolver;

.field public r:I

.field public r0:Landroid/graphics/drawable/ColorDrawable;

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public final y:Landroid/util/SparseArray;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldf2;->s0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldf2;->t0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldf2;->l:I

    .line 11
    .line 12
    iput v0, p0, Ldf2;->m:I

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldf2;->y:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ldf2;->z:I

    .line 23
    .line 24
    iput v1, p0, Ldf2;->A:I

    .line 25
    .line 26
    iput v1, p0, Ldf2;->B:I

    .line 27
    .line 28
    iput v1, p0, Ldf2;->C:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, p0, Ldf2;->K:I

    .line 33
    .line 34
    iput v0, p0, Ldf2;->N:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Ldf2;->R:I

    .line 38
    .line 39
    iput v0, p0, Ldf2;->S:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Ldf2;->U:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    iput v3, p0, Ldf2;->V:I

    .line 46
    .line 47
    iput-boolean v0, p0, Ldf2;->W:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ldf2;->a0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v1, p0, Ldf2;->d0:I

    .line 57
    .line 58
    iput-object v2, p0, Ldf2;->e0:Lwn;

    .line 59
    .line 60
    iput-object v2, p0, Ldf2;->f0:Lwn;

    .line 61
    .line 62
    iput-object v2, p0, Ldf2;->g0:Lxe2;

    .line 63
    .line 64
    iput-boolean v0, p0, Ldf2;->h0:Z

    .line 65
    .line 66
    iput-object v2, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67
    .line 68
    iput v0, p0, Ldf2;->j0:I

    .line 69
    .line 70
    iput v0, p0, Ldf2;->k0:I

    .line 71
    .line 72
    iput v0, p0, Ldf2;->l0:I

    .line 73
    .line 74
    iput-boolean v0, p0, Ldf2;->o0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Ldf2;->c()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Ldf2;->q:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iput-object v2, p0, Ldf2;->f:Landroidx/transition/AutoTransition;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 92
    .line 93
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ldf2;->f:Landroidx/transition/AutoTransition;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 99
    .line 100
    .line 101
    const-class v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroidx/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnt3;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v0, Lu42;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Lbl;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v0, v3, v2}, Lu42;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ldf2;->g:Lu42;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ldf2;->q0:Landroid/content/ContentResolver;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ldf2;->V:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->P:Lze2;

    .line 4
    .line 5
    iget p0, p0, Lze2;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Lxe2;
    .locals 2

    .line 1
    iget-object v0, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lzk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lxe2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldf2;->y:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lke;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxe2;->setBadge(Lke;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lxe2;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ldf2;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldf2;->q0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Ldf2;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, 0x7f060789

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7f060788

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f0806c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p1, Lxe2;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lxe2;->z:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lxe2;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Ldf2;->g(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lxe2;
    .locals 4

    .line 1
    iget-object v0, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldf2;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lbf2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0, v0}, Lbf2;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Ldf2;->n:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxe2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ldf2;->o:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxe2;->setIconSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldf2;->q:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ldf2;->b0:I

    .line 45
    .line 46
    iput v1, v0, Lxe2;->q0:I

    .line 47
    .line 48
    iput v1, v0, Lxe2;->r0:I

    .line 49
    .line 50
    iget-object v2, v0, Lxe2;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lxe2;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxe2;->a()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lxe2;->q0:I

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lxe2;->f(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lxe2;->r0:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lxe2;->f(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Ldf2;->r:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ldf2;->s:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxe2;->setTextAppearanceActive(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldf2;->v:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lxe2;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v1, p0, Ldf2;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lxe2;->setItemBackground(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v1, p0, Ldf2;->d0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lxe2;->setViewType(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ldf2;->p0:Lh44;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lh44;->j()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1, v2}, Lh44;->b(ILandroid/content/res/Resources;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lxe2;->setSelectedSidePadding(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Ldf2;->e(Lxe2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lxe2;->setShifting(Z)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Ldf2;->i:I

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lxe2;->setLabelVisibilityMode(I)V

    .line 137
    .line 138
    .line 139
    move-object p2, p0

    .line 140
    check-cast p2, Lbl;

    .line 141
    .line 142
    iget-boolean p2, p2, Lbl;->x0:Z

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lxe2;->c(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {v0, p1, p2}, Lxe2;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 149
    .line 150
    .line 151
    iget p0, p0, Ldf2;->j0:I

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lxe2;->setItemPosition(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 12
    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_6

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    instance-of v7, v6, Lxe2;

    .line 22
    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    iget-object v7, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 26
    .line 27
    check-cast v6, Lxe2;

    .line 28
    .line 29
    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lxe2;->w:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v8, v6, Lxe2;->e0:Lke;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lxe2;->e0:Lke;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Lke;->d()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lke;->d()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iput-object v1, v6, Lxe2;->e0:Lke;

    .line 73
    .line 74
    :cond_3
    iget-boolean v7, v6, Lxe2;->u0:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-static {v6, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v6, Lxe2;->u0:Z

    .line 82
    .line 83
    :cond_4
    iput-object v1, v6, Lxe2;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput v7, v6, Lxe2;->R:F

    .line 87
    .line 88
    iput-boolean v3, v6, Lxe2;->g:Z

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Ldf2;->O:Lif2;

    .line 94
    .line 95
    iput-boolean v2, v0, Lif2;->g:Z

    .line 96
    .line 97
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lze2;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ldf2;->O:Lif2;

    .line 103
    .line 104
    iput-boolean v3, v0, Lif2;->g:Z

    .line 105
    .line 106
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 107
    .line 108
    iget v0, v0, Lze2;->c:I

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput v3, p0, Ldf2;->l:I

    .line 113
    .line 114
    iput v3, p0, Ldf2;->m:I

    .line 115
    .line 116
    iput-object v1, p0, Ldf2;->k:[Laf2;

    .line 117
    .line 118
    iput-object v1, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v4, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget v4, p0, Ldf2;->S:I

    .line 126
    .line 127
    if-eq v4, v0, :cond_9

    .line 128
    .line 129
    :cond_8
    iput v0, p0, Ldf2;->S:I

    .line 130
    .line 131
    new-instance v4, Landroidx/core/util/Pools$SynchronizedPool;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Ldf2;->h:Landroidx/core/util/Pools$SynchronizedPool;

    .line 137
    .line 138
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    move v4, v3

    .line 144
    :goto_2
    iget-object v5, p0, Ldf2;->P:Lze2;

    .line 145
    .line 146
    iget-object v5, v5, Lze2;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_a

    .line 153
    .line 154
    iget-object v5, p0, Ldf2;->P:Lze2;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move v4, v3

    .line 175
    :goto_3
    iget-object v5, p0, Ldf2;->y:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v4, v6, :cond_c

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 204
    .line 205
    iget-object v0, v0, Lze2;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v4, p0, Ldf2;->i:I

    .line 212
    .line 213
    iget-object v5, p0, Ldf2;->P:Lze2;

    .line 214
    .line 215
    iget v6, v5, Lze2;->d:I

    .line 216
    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    move v4, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v4, v3

    .line 222
    :goto_4
    iget-object v5, v5, Lze2;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-array v5, v5, [Laf2;

    .line 229
    .line 230
    iput-object v5, p0, Ldf2;->k:[Laf2;

    .line 231
    .line 232
    new-instance v5, Lwn;

    .line 233
    .line 234
    invoke-direct {v5, v0}, Lwn;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v5, p0, Ldf2;->e0:Lwn;

    .line 238
    .line 239
    new-instance v5, Lwn;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Lwn;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Ldf2;->f0:Lwn;

    .line 245
    .line 246
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 256
    .line 257
    iget-object v5, p0, Ldf2;->e0:Lwn;

    .line 258
    .line 259
    iput v3, v5, Lwn;->a:I

    .line 260
    .line 261
    iget-object v5, p0, Ldf2;->f0:Lwn;

    .line 262
    .line 263
    iput v3, v5, Lwn;->a:I

    .line 264
    .line 265
    move v5, v3

    .line 266
    move v6, v5

    .line 267
    move v7, v6

    .line 268
    :goto_5
    if-ge v5, v0, :cond_10

    .line 269
    .line 270
    iget-object v8, p0, Ldf2;->O:Lif2;

    .line 271
    .line 272
    iput-boolean v2, v8, Lif2;->g:Z

    .line 273
    .line 274
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    iget-object v8, p0, Ldf2;->O:Lif2;

    .line 284
    .line 285
    iput-boolean v3, v8, Lif2;->g:Z

    .line 286
    .line 287
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    iget-object v8, p0, Ldf2;->f0:Lwn;

    .line 302
    .line 303
    iget-object v9, v8, Lwn;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, [I

    .line 306
    .line 307
    iget v10, v8, Lwn;->a:I

    .line 308
    .line 309
    add-int/lit8 v11, v10, 0x1

    .line 310
    .line 311
    iput v11, v8, Lwn;->a:I

    .line 312
    .line 313
    aput v5, v9, v10

    .line 314
    .line 315
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_f

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    iget-object v8, p0, Ldf2;->e0:Lwn;

    .line 331
    .line 332
    iget-object v9, v8, Lwn;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, [I

    .line 335
    .line 336
    iget v10, v8, Lwn;->a:I

    .line 337
    .line 338
    add-int/lit8 v11, v10, 0x1

    .line 339
    .line 340
    iput v11, v8, Lwn;->a:I

    .line 341
    .line 342
    aput v5, v9, v10

    .line 343
    .line 344
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 345
    .line 346
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object v0, p0, Ldf2;->f0:Lwn;

    .line 362
    .line 363
    iget v0, v0, Lwn;->a:I

    .line 364
    .line 365
    sub-int/2addr v0, v6

    .line 366
    if-lez v0, :cond_11

    .line 367
    .line 368
    move v0, v2

    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move v0, v3

    .line 371
    :goto_7
    iput-boolean v0, p0, Ldf2;->h0:Z

    .line 372
    .line 373
    add-int/2addr v7, v0

    .line 374
    iget v5, p0, Ldf2;->l0:I

    .line 375
    .line 376
    if-le v7, v5, :cond_15

    .line 377
    .line 378
    sub-int/2addr v5, v2

    .line 379
    sub-int/2addr v7, v5

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    add-int/lit8 v7, v7, -0x1

    .line 383
    .line 384
    :cond_12
    iget-object v0, p0, Ldf2;->e0:Lwn;

    .line 385
    .line 386
    iget v0, v0, Lwn;->a:I

    .line 387
    .line 388
    sub-int/2addr v0, v2

    .line 389
    :goto_8
    if-ltz v0, :cond_15

    .line 390
    .line 391
    iget-object v5, p0, Ldf2;->P:Lze2;

    .line 392
    .line 393
    iget-object v6, p0, Ldf2;->e0:Lwn;

    .line 394
    .line 395
    iget-object v6, v6, Lwn;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, [I

    .line 398
    .line 399
    aget v6, v6, v0

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v6, p0, Ldf2;->f0:Lwn;

    .line 410
    .line 411
    if-nez v5, :cond_13

    .line 412
    .line 413
    iget-object v5, v6, Lwn;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, [I

    .line 416
    .line 417
    iget v8, v6, Lwn;->a:I

    .line 418
    .line 419
    add-int/lit8 v9, v8, 0x1

    .line 420
    .line 421
    iput v9, v6, Lwn;->a:I

    .line 422
    .line 423
    iget-object v6, p0, Ldf2;->e0:Lwn;

    .line 424
    .line 425
    iget-object v9, v6, Lwn;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, [I

    .line 428
    .line 429
    aget v9, v9, v0

    .line 430
    .line 431
    aput v9, v5, v8

    .line 432
    .line 433
    iget v5, v6, Lwn;->a:I

    .line 434
    .line 435
    sub-int/2addr v5, v2

    .line 436
    iput v5, v6, Lwn;->a:I

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    iget-object v5, v6, Lwn;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, [I

    .line 442
    .line 443
    iget v8, v6, Lwn;->a:I

    .line 444
    .line 445
    add-int/lit8 v9, v8, 0x1

    .line 446
    .line 447
    iput v9, v6, Lwn;->a:I

    .line 448
    .line 449
    iget-object v6, p0, Ldf2;->e0:Lwn;

    .line 450
    .line 451
    iget-object v9, v6, Lwn;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, [I

    .line 454
    .line 455
    aget v9, v9, v0

    .line 456
    .line 457
    aput v9, v5, v8

    .line 458
    .line 459
    iget v5, v6, Lwn;->a:I

    .line 460
    .line 461
    sub-int/2addr v5, v2

    .line 462
    iput v5, v6, Lwn;->a:I

    .line 463
    .line 464
    add-int/lit8 v7, v7, -0x1

    .line 465
    .line 466
    if-nez v7, :cond_14

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    :goto_a
    iput v3, p0, Ldf2;->j0:I

    .line 473
    .line 474
    iput v3, p0, Ldf2;->k0:I

    .line 475
    .line 476
    move v0, v3

    .line 477
    :goto_b
    iget-object v5, p0, Ldf2;->e0:Lwn;

    .line 478
    .line 479
    iget v6, v5, Lwn;->a:I

    .line 480
    .line 481
    const-string v7, "df2"

    .line 482
    .line 483
    if-ge v0, v6, :cond_1f

    .line 484
    .line 485
    iget-object v5, v5, Lwn;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, [I

    .line 488
    .line 489
    aget v5, v5, v0

    .line 490
    .line 491
    iget-object v6, p0, Ldf2;->k:[Laf2;

    .line 492
    .line 493
    if-nez v6, :cond_16

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_16
    if-ltz v5, :cond_1d

    .line 498
    .line 499
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 500
    .line 501
    iget-object v6, v6, Lze2;->b:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-gt v5, v6, :cond_1d

    .line 508
    .line 509
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 510
    .line 511
    invoke-virtual {v6, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 516
    .line 517
    if-nez v6, :cond_17

    .line 518
    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_17
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 522
    .line 523
    invoke-virtual {v6, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 528
    .line 529
    invoke-virtual {p0, v6, v4}, Ldf2;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lxe2;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v8, p0, Ldf2;->k:[Laf2;

    .line 534
    .line 535
    iget v9, p0, Ldf2;->j0:I

    .line 536
    .line 537
    aput-object v7, v8, v9

    .line 538
    .line 539
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 540
    .line 541
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_18

    .line 550
    .line 551
    move v8, v3

    .line 552
    goto :goto_c

    .line 553
    :cond_18
    const/16 v8, 0x8

    .line 554
    .line 555
    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, p0, Ldf2;->g:Lu42;

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget v8, p0, Ldf2;->l:I

    .line 564
    .line 565
    if-eqz v8, :cond_19

    .line 566
    .line 567
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 568
    .line 569
    invoke-virtual {v8, v5}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget v8, p0, Ldf2;->l:I

    .line 578
    .line 579
    if-ne v5, v8, :cond_19

    .line 580
    .line 581
    iget v5, p0, Ldf2;->j0:I

    .line 582
    .line 583
    iput v5, p0, Ldf2;->m:I

    .line 584
    .line 585
    :cond_19
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {p0, v6, v5}, Ldf2;->f(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1a
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {p0, v5}, Ldf2;->d(I)Lxe2;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_1b

    .line 608
    .line 609
    const v6, 0x7f090642

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    :goto_d
    invoke-direct {p0, v7}, Ldf2;->setBadgeIfNeeded(Lxe2;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 629
    .line 630
    if-eqz v5, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Landroid/view/ViewGroup;

    .line 637
    .line 638
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget v5, p0, Ldf2;->j0:I

    .line 645
    .line 646
    add-int/2addr v5, v2

    .line 647
    iput v5, p0, Ldf2;->j0:I

    .line 648
    .line 649
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_1e

    .line 654
    .line 655
    iget v5, p0, Ldf2;->k0:I

    .line 656
    .line 657
    add-int/2addr v5, v2

    .line 658
    iput v5, p0, Ldf2;->k0:I

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1d
    :goto_e
    const-string v6, "position is out of index (pos="

    .line 662
    .line 663
    const-string v8, "/size="

    .line 664
    .line 665
    invoke-static {v5, v6, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 670
    .line 671
    iget-object v6, v6, Lze2;->b:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v6, ") or not instance of MenuItemImpl"

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    :cond_1e
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_1f
    iget-object v0, p0, Ldf2;->f0:Lwn;

    .line 697
    .line 698
    iget v0, v0, Lwn;->a:I

    .line 699
    .line 700
    if-lez v0, :cond_28

    .line 701
    .line 702
    move v0, v3

    .line 703
    move v5, v0

    .line 704
    :goto_10
    iget-object v6, p0, Ldf2;->f0:Lwn;

    .line 705
    .line 706
    iget v8, v6, Lwn;->a:I

    .line 707
    .line 708
    if-ge v0, v8, :cond_22

    .line 709
    .line 710
    iget-object v8, p0, Ldf2;->P:Lze2;

    .line 711
    .line 712
    iget-object v6, v6, Lwn;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, [I

    .line 715
    .line 716
    aget v6, v6, v0

    .line 717
    .line 718
    invoke-virtual {v8, v6}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 723
    .line 724
    if-eqz v6, :cond_21

    .line 725
    .line 726
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-nez v8, :cond_20

    .line 731
    .line 732
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto :goto_11

    .line 737
    :cond_20
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    :goto_11
    iget-object v9, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 742
    .line 743
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 772
    .line 773
    .line 774
    iget-object v8, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 775
    .line 776
    iget-boolean v9, p0, Ldf2;->n0:Z

    .line 777
    .line 778
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_21

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_22
    sub-int/2addr v8, v5

    .line 800
    if-lez v8, :cond_28

    .line 801
    .line 802
    iput-boolean v2, p0, Ldf2;->h0:Z

    .line 803
    .line 804
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 805
    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iput-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 814
    .line 815
    new-instance v0, Landroid/view/MenuInflater;

    .line 816
    .line 817
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    const v5, 0x7f0e0071

    .line 825
    .line 826
    .line 827
    iget-object v6, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 828
    .line 829
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-lez v0, :cond_27

    .line 839
    .line 840
    iget-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 847
    .line 848
    if-nez v0, :cond_23

    .line 849
    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :cond_23
    iget-object v0, p0, Ldf2;->m0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 859
    .line 860
    invoke-virtual {p0}, Ldf2;->getViewType()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ne v5, v2, :cond_24

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    .line 875
    .line 876
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 881
    .line 882
    .line 883
    :goto_12
    invoke-virtual {p0, v0, v4}, Ldf2;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lxe2;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {p0, v1}, Ldf2;->e(Lxe2;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v3}, Lxe2;->setBadgeType(I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lcf2;

    .line 894
    .line 895
    invoke-direct {v0, p0}, Lcf2;-><init>(Ldf2;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget v4, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Ldf2;->getViewType()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/4 v4, 0x3

    .line 919
    if-ne v0, v4, :cond_25

    .line 920
    .line 921
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget v4, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 932
    .line 933
    const-string v5, " "

    .line 934
    .line 935
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 939
    .line 940
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 941
    .line 942
    .line 943
    const v6, 0x101009e

    .line 944
    .line 945
    .line 946
    const v8, -0x101009e

    .line 947
    .line 948
    .line 949
    filled-new-array {v6, v8}, [I

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 954
    .line 955
    .line 956
    iget-object v6, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const v8, 0x7f070c07

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-virtual {v0, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x12

    .line 984
    .line 985
    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4}, Lxe2;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 989
    .line 990
    .line 991
    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 996
    .line 997
    if-eqz v0, :cond_26

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    :goto_13
    iput-object v1, p0, Ldf2;->g0:Lxe2;

    .line 1012
    .line 1013
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 1014
    .line 1015
    iget-object v4, p0, Ldf2;->e0:Lwn;

    .line 1016
    .line 1017
    iget v4, v4, Lwn;->a:I

    .line 1018
    .line 1019
    aput-object v1, v0, v4

    .line 1020
    .line 1021
    iget v0, p0, Ldf2;->j0:I

    .line 1022
    .line 1023
    add-int/2addr v0, v2

    .line 1024
    iput v0, p0, Ldf2;->j0:I

    .line 1025
    .line 1026
    iget v0, p0, Ldf2;->k0:I

    .line 1027
    .line 1028
    add-int/2addr v0, v2

    .line 1029
    iput v0, p0, Ldf2;->k0:I

    .line 1030
    .line 1031
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_28
    iget v0, p0, Ldf2;->k0:I

    .line 1035
    .line 1036
    iget v1, p0, Ldf2;->l0:I

    .line 1037
    .line 1038
    if-le v0, v1, :cond_29

    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    .line 1043
    .line 1044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget v1, p0, Ldf2;->l0:I

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, ". Current visible count is "

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget v1, p0, Ldf2;->k0:I

    .line 1058
    .line 1059
    invoke-static {v0, v1, v7}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget v0, p0, Ldf2;->l0:I

    .line 1063
    .line 1064
    iput v0, p0, Ldf2;->j0:I

    .line 1065
    .line 1066
    iput v0, p0, Ldf2;->k0:I

    .line 1067
    .line 1068
    :cond_29
    :goto_14
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 1069
    .line 1070
    array-length v1, v0

    .line 1071
    if-ge v3, v1, :cond_2a

    .line 1072
    .line 1073
    aget-object v0, v0, v3

    .line 1074
    .line 1075
    check-cast v0, Lxe2;

    .line 1076
    .line 1077
    invoke-direct {p0, v0}, Ldf2;->setShowButtonShape(Lxe2;)V

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v3, v3, 0x1

    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_2a
    iget v0, p0, Ldf2;->l0:I

    .line 1084
    .line 1085
    sub-int/2addr v0, v2

    .line 1086
    iget v1, p0, Ldf2;->m:I

    .line 1087
    .line 1088
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput v0, p0, Ldf2;->m:I

    .line 1093
    .line 1094
    iget-object v1, p0, Ldf2;->k:[Laf2;

    .line 1095
    .line 1096
    aget-object v0, v1, v0

    .line 1097
    .line 1098
    check-cast v0, Lxe2;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lxe2;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {p0, v0}, Ldf2;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 1105
    .line 1106
    .line 1107
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v3, Ldf2;->s0:[I

    .line 62
    .line 63
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v5, Ldf2;->t0:[I

    .line 66
    .line 67
    filled-new-array {v5, v3, v4}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, p0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d(I)Lxe2;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    instance-of v3, v2, Lxe2;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lxe2;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not a valid view id"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Lxe2;)V
    .locals 1

    .line 1
    iget v0, p0, Ldf2;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Ldf2;->N:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldf2;->d(I)Lxe2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const v0, 0x7f090642

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090641

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0c0348

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x3e7

    .line 63
    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lxe2;->setBadgeNumberless(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "999+"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lxe2;->setBadgeNumberless(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p1, v2}, Lxe2;->setBadgeNumberless(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Ldf2;->h(Lxe2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxe2;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x101009e

    .line 55
    .line 56
    .line 57
    const v5, -0x101009e

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f070c07

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x12

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lxe2;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lke;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldf2;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf2;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldf2;->P:Lze2;

    .line 6
    .line 7
    iget p0, p0, Lze2;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Ldf2;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf2;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lef3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->L:Lef3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lxe2;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lxe2;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Ldf2;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Ldf2;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Lze2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->P:Lze2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf2;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Ldf2;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lxe2;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f090641

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070d67

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v4, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lxe2;->getBadgeType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f070bf3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Ldf2;->j0:I

    .line 65
    .line 66
    iget v5, p0, Ldf2;->l0:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    const v4, 0x7f070c00

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v4, 0x7f070c01

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    const v5, 0x7f070bee

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v7, 0x7f070bed

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Lxe2;->getLabel()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    if-nez v8, :cond_5

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-eq v2, v9, :cond_7

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v11, 0x7f080800

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    const v6, 0x7f08071a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    move v1, v3

    .line 158
    move v6, v1

    .line 159
    :goto_4
    invoke-virtual {p0}, Ldf2;->getViewType()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x3

    .line 164
    if-eq v11, v12, :cond_9

    .line 165
    .line 166
    if-ne v2, v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Ldf2;->getItemIconSize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    div-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    div-int/lit8 p0, p0, 0x2

    .line 180
    .line 181
    sub-int/2addr p0, v4

    .line 182
    div-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-ne v2, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v10

    .line 192
    div-int/lit8 p0, p0, 0x2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p1, v8

    .line 199
    div-int/lit8 v3, p1, 0x2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-nez v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr v10, p0

    .line 209
    sub-int/2addr v10, v7

    .line 210
    div-int/lit8 p0, v10, 0x2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, v8

    .line 217
    div-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    sub-int v3, p1, v5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v10

    .line 227
    div-int/lit8 p0, p0, 0x2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v8

    .line 234
    div-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    sub-int v3, v2, v5

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    div-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    add-int/2addr v2, p0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    div-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    add-int/2addr v4, v2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-le v4, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    div-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    add-int/2addr p1, p0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    add-int/2addr v4, p1

    .line 276
    sub-int/2addr v2, v4

    .line 277
    add-int/2addr p0, v2

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    .line 286
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 287
    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    if-eq v4, p0, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    :goto_6
    return-void

    .line 294
    :cond_e
    :goto_7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 295
    .line 296
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 297
    .line 298
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Ldf2;->k:[Laf2;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Ldf2;->e0:Lwn;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Ldf2;->f0:Lwn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ldf2;->O:Lif2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lif2;->g:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lze2;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldf2;->O:Lif2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lif2;->g:Z

    .line 31
    .line 32
    iget-object v0, p0, Ldf2;->P:Lze2;

    .line 33
    .line 34
    iget-object v0, v0, Lze2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Ldf2;->e0:Lwn;

    .line 41
    .line 42
    iget v3, v3, Lwn;->a:I

    .line 43
    .line 44
    iget-object v4, p0, Ldf2;->f0:Lwn;

    .line 45
    .line 46
    iget v4, v4, Lwn;->a:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ldf2;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v3, p0, Ldf2;->l:I

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_0
    const v5, 0x7f090642

    .line 59
    .line 60
    .line 61
    if-ge v4, v0, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ldf2;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, p0, Ldf2;->l:I

    .line 83
    .line 84
    iput v4, p0, Ldf2;->m:I

    .line 85
    .line 86
    :cond_2
    instance-of v7, v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8}, Ldf2;->d(I)Lxe2;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p0, v6, v5}, Ldf2;->f(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v0, p0, Ldf2;->l:I

    .line 133
    .line 134
    if-eq v3, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Ldf2;->f:Landroidx/transition/AutoTransition;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v0, p0, Ldf2;->i:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ldf2;->getCurrentVisibleContentItemCount()I

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v1

    .line 153
    :goto_1
    move v3, v1

    .line 154
    :goto_2
    iget-object v4, p0, Ldf2;->e0:Lwn;

    .line 155
    .line 156
    iget v4, v4, Lwn;->a:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Ldf2;->O:Lif2;

    .line 161
    .line 162
    iput-boolean v2, v4, Lif2;->g:Z

    .line 163
    .line 164
    iget-object v4, p0, Ldf2;->k:[Laf2;

    .line 165
    .line 166
    aget-object v4, v4, v3

    .line 167
    .line 168
    iget-boolean v6, p0, Ldf2;->T:Z

    .line 169
    .line 170
    check-cast v4, Lxe2;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lxe2;->setExpanded(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Ldf2;->k:[Laf2;

    .line 176
    .line 177
    aget-object v4, v4, v3

    .line 178
    .line 179
    instance-of v6, v4, Lxe2;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    check-cast v4, Lxe2;

    .line 184
    .line 185
    iget v6, p0, Ldf2;->i:I

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lxe2;->setLabelVisibilityMode(I)V

    .line 188
    .line 189
    .line 190
    iget v6, p0, Ldf2;->j:I

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lxe2;->setItemIconGravity(I)V

    .line 193
    .line 194
    .line 195
    iget v6, p0, Ldf2;->K:I

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lxe2;->setItemGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lxe2;->setShifting(Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v4, p0, Ldf2;->P:Lze2;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v4, v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, p0, Ldf2;->k:[Laf2;

    .line 214
    .line 215
    aget-object v4, v4, v3

    .line 216
    .line 217
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 224
    .line 225
    check-cast v4, Lxe2;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v1}, Lxe2;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v4, p0, Ldf2;->O:Lif2;

    .line 231
    .line 232
    iput-boolean v1, v4, Lif2;->g:Z

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget v3, p0, Ldf2;->i:I

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lxe2;->setLabelVisibilityMode(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move v0, v1

    .line 247
    move v3, v0

    .line 248
    :goto_3
    iget-object v4, p0, Ldf2;->f0:Lwn;

    .line 249
    .line 250
    iget v6, v4, Lwn;->a:I

    .line 251
    .line 252
    if-ge v0, v6, :cond_f

    .line 253
    .line 254
    iget-object v6, p0, Ldf2;->P:Lze2;

    .line 255
    .line 256
    iget-object v4, v4, Lwn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [I

    .line 259
    .line 260
    aget v4, v4, v0

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lze2;->a(I)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v6, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    iget-object v6, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    check-cast v7, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 276
    .line 277
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v8, v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v6, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    move v4, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    move v4, v1

    .line 314
    :goto_4
    or-int/2addr v3, v4

    .line 315
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    const v0, 0x7f0901e4

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const-string v1, ""

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Ldf2;->f(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    invoke-virtual {p0, v0}, Ldf2;->d(I)Lxe2;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_5
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lze2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lze2;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldf2;->P:Lze2;

    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldf2;->h0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldf2;->O:Lif2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lif2;->l:Lff2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ldf2;->O:Lif2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lif2;->hideOverflowMenu()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf2;->r0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf2;->U:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldf2;->U:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldf2;->U:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldf2;->U:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf2;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ldf2;->T:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Lxe2;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lxe2;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldf2;->n0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldf2;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->u:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldf2;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxe2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    iget-object v3, p0, Ldf2;->L:Lef3;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lg52;

    .line 28
    .line 29
    iget-object v4, p0, Ldf2;->L:Lef3;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lg52;-><init>(Lef3;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lxe2;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ldf2;->D:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->I:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lxe2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lxe2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorResizeable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lef3;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldf2;->L:Lef3;

    .line 2
    .line 3
    iget-object p1, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    iget-object v3, p0, Ldf2;->L:Lef3;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lg52;

    .line 28
    .line 29
    iget-object v4, p0, Ldf2;->L:Lef3;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lg52;-><init>(Lef3;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ldf2;->M:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lg52;->j(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lxe2;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldf2;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxe2;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, Ldf2;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxe2;->setItemBackground(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Ldf2;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxe2;->setIconSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    iget v3, p0, Ldf2;->A:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxe2;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldf2;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->N:I

    .line 2
    .line 3
    iget-object p1, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ldf2;->e(Lxe2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldf2;->e(Lxe2;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Ldf2;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxe2;->setTextAppearanceActive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldf2;->g0:Lxe2;

    .line 37
    .line 38
    iget-object p0, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lxe2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lxe2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lxe2;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Ldf2;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lxe2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lxe2;->setTextAppearanceInactive(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ldf2;->g0:Lxe2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldf2;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lxe2;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Lxe2;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ldf2;->g0:Lxe2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxe2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ldf2;->g(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ldf2;->q0:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v0, "show_button_background"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ldf2;->O:Lif2;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lif2;->updateMenuView(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ldf2;->Q:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldf2;->R:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lxe2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lxe2;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxe2;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf2;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lxe2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lxe2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lxe2;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf2;->c0:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lif2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf2;->O:Lif2;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf2;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldf2;->W:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldf2;->k:[Laf2;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf2;->d0:I

    .line 2
    .line 3
    return-void
.end method
