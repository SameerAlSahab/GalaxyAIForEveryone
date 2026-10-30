.class public abstract Landroidx/core/view/SeslTouchDelegateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SeslTouchDelegateFactory$Strategy;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/SeslTouchDelegateFactory;->lambda$make$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/SeslTouchDelegateFactory;->lambda$make$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$make$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr p3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    div-int/lit8 p3, p3, 0x2

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p1, p3, p0}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$make$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static make(Landroid/widget/LinearLayout;Ljava/util/List;)Landroidx/core/view/SeslTouchTargetDelegate$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroidx/core/view/SeslTouchTargetDelegate$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0, v6}, Landroidx/core/view/SeslTouchTargetDelegate;->calculateViewBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Landroidx/core/view/b;

    .line 60
    .line 61
    invoke-direct {v5, v2, v3}, Landroidx/core/view/b;-><init>(Landroid/graphics/Rect;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v5, Landroidx/core/view/b;

    .line 66
    .line 67
    invoke-direct {v5, v2, v6}, Landroidx/core/view/b;-><init>(Landroid/graphics/Rect;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v4, v6}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    sub-int v7, v1, v7

    .line 81
    .line 82
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v1

    .line 87
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    sub-int v2, v0, v2

    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v3, p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/graphics/Rect;

    .line 123
    .line 124
    add-int/lit8 v2, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-interface {v5, v0, p0, v6}, Landroidx/core/view/SeslTouchDelegateFactory$Strategy;->getExtraInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->addDelegateView(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    .line 143
    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    return-object v1
.end method
