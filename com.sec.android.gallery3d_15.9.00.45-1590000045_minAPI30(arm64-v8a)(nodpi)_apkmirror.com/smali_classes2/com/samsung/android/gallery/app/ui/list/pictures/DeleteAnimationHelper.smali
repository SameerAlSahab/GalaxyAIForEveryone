.class public Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final POSITION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeletePositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalItemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->lambda$prepareScaledDelete$1(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNewPosition(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v0

    .line 30
    return p1
.end method

.method private isScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$prepareScaledDelete$1(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private prepareScaledDelete(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_0
    if-gt v0, p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->getNewPosition(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getSpanSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemHeight(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v5, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 94
    .line 95
    new-instance v6, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-direct {v7, v9, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2, v6, v7}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ly9;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v2, v3}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method public handleDeleteAnimation(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->isScrollIdle(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mTotalItemCount:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    const-string v2, "DeleteAnimationHelper"

    .line 28
    .line 29
    if-eq p3, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "item size not matched - delete anim fail : "

    .line 32
    .line 33
    const-string p2, " , "

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mTotalItemCount:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onAbortDelete()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->prepareScaledDelete(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, -0x1

    .line 107
    move v8, v1

    .line 108
    move v7, v6

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v11, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ne v11, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    if-gt p1, v9, :cond_7

    .line 139
    .line 140
    if-gt v9, p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-le v8, v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    move v8, v1

    .line 157
    :goto_2
    move v7, v9

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-ne v7, v6, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sub-int v11, v9, v7

    .line 165
    .line 166
    if-le v11, v10, :cond_a

    .line 167
    .line 168
    if-ne v8, v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move v8, v1

    .line 178
    move v7, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    move v7, v9

    .line 183
    :goto_4
    iget-object v10, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 184
    .line 185
    add-int/lit8 v11, v0, -0x1

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ne v9, v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {p2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onAbortDelete()V

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p1, "deleteAnim - size : "

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " , took : "

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v3, v4, v2}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v10

    .line 225
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onAbortDelete()V

    .line 226
    .line 227
    .line 228
    return v1
.end method

.method public onAbortDelete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mTotalItemCount:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepareDelete(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedDividerList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->POSITION_COMPARATOR:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-gt p2, p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mDeletePositions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->mTotalItemCount:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->onAbortDelete()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
