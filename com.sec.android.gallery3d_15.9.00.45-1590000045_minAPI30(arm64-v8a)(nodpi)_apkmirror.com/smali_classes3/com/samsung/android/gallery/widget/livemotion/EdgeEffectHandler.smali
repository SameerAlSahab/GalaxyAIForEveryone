.class public Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mEdgeEffect:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentDataPosition(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getDataPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public showEdgeEffect(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->mEdgeEffect:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    if-gez p3, :cond_7

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->getCurrentDataPosition(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lt p3, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    sget-object p3, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float v0, p2

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float v0, p2

    .line 70
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    const/high16 p3, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p2, p3

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [F

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    const-string v2, "scaleX"

    .line 101
    .line 102
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v3, 0xc8

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    fill-array-data v0, :array_1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler$1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/EdgeEffectHandler;->mEdgeEffect:Landroid/animation/Animator;

    .line 146
    .line 147
    :cond_7
    :goto_3
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f81eb85    # 1.015f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x3f81eb85    # 1.015f
        0x3f800000    # 1.0f
    .end array-data
.end method
