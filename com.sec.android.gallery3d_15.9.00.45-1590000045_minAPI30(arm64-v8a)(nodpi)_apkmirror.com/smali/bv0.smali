.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lav0;
.implements Lc52;


# static fields
.field public static final p:Ljava/util/WeakHashMap;

.field public static final q:Ljava/util/WeakHashMap;

.field public static final r:Lbv0;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public f:Lav0;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Ljava/util/LinkedHashMap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbv0;->p:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbv0;->q:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Lbv0;

    .line 16
    .line 17
    new-instance v1, Ljj0;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbv0;-><init>(Lav0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbv0;->r:Lbv0;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbv0;->s:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->f:Lav0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbv0;->g:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbv0;->h:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbv0;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lav0;->a(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(IILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltk2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ltk2;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p1, p2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltk2;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    move p3, p2

    .line 50
    move v0, p3

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltk2;

    .line 75
    .line 76
    iget-object v4, v1, Ltk2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v2, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v3

    .line 89
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v4, p2

    .line 99
    :goto_3
    add-int/2addr v0, v4

    .line 100
    iget-object v1, v1, Ltk2;->g:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v2, :cond_3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_3
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, p2

    .line 122
    :goto_4
    add-int/2addr p3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget p1, p0, Lbv0;->i:I

    .line 125
    .line 126
    add-int/2addr p3, p1

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 133
    .line 134
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    instance-of p1, p0, Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v2, p3

    .line 160
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1, p4}, Landroidx/core/widget/SeslScrollable;->seslSetAvailableBounds(Landroid/graphics/Rect;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final c(Lou0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lav0;->c(Lou0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lbv0;->n:I

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lbv0;->n:I

    .line 8
    .line 9
    iget v0, p0, Lbv0;->i:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lbv0;->f:Lav0;

    .line 13
    .line 14
    invoke-interface {v0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/core/widget/SeslScrollable;->seslSetHoverBottomPadding(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbv0;->f:Lav0;

    .line 24
    .line 25
    invoke-interface {p1}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lbv0;->o:I

    .line 32
    .line 33
    iget v1, p0, Lbv0;->n:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget p0, p0, Lbv0;->i:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f(Landroidx/core/widget/SeslScrollable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "setFloatingScrollableView floatingScrollableView="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbv0;->f:Lav0;

    .line 26
    .line 27
    invoke-interface {v0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lzu0;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzu0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Luu0;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Luu0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "setFloatingScrollableView change Adapter="

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbv0;->f:Lav0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "setFloatingScrollableView type error "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public final g()Landroidx/core/widget/SeslScrollable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 2
    .line 3
    invoke-interface {p0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingScrollableManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "updateGoToTopOffset off"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbv0;->f:Lav0;

    .line 12
    .line 13
    invoke-interface {v0}, Lav0;->g()Landroidx/core/widget/SeslScrollable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopDefaultBottomPadding()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lbv0;->k:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lbv0;->l:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget p0, p0, Lbv0;->i:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    invoke-interface {v0}, Landroidx/core/widget/SeslScrollable;->seslGetGoToTopBottomPadding()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopBottomPadding(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final i(Lou0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv0;->f:Lav0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lav0;->i(Lou0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
