.class public final Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lav0;
.implements Lc52;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lyu0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzu0;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzu0;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lyu0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lyu0;-><init>(Lzu0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzu0;->h:Lyu0;

    .line 27
    .line 28
    new-instance v1, Lxu0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "init "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", view="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnFastScrollListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lzu0;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, p1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move v3, p2

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move v4, p2

    .line 71
    :goto_1
    instance-of v5, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 76
    .line 77
    add-int v5, v4, p3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v7, p2

    .line 84
    :goto_2
    if-ge v7, v6, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v8, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lav0;->d(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-le v8, v5, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-le v8, v5, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-static {v0}, Lav0;->d(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr v4, p3

    .line 140
    if-gt p0, v4, :cond_e

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    if-nez v2, :cond_d

    .line 144
    .line 145
    if-nez v3, :cond_d

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr v4, p3

    .line 153
    if-gt p0, v4, :cond_e

    .line 154
    .line 155
    :goto_3
    return v1

    .line 156
    :cond_e
    :goto_4
    return p2
.end method

.method public final c(Lou0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzu0;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispose "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzu0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzu0;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lzu0;->h:Lyu0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnFastScrollListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu0;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingRecyclerviewAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lou0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzu0;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
