.class public Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBottomMargin:I

.field private mExtraMargin:I

.field private final mMinimumGap:I

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private mScrollCount:I

.field mScrollHeight:I

.field private mThumbHeight:I

.field private final mTopMargin:I

.field private mTotalCount:I

.field private final mYearDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/gallery/widget/listview/scroller/YearData;",
            ">;"
        }
    .end annotation
.end field

.field private final mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_year_popup_minimum_gap:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mMinimumGap:I

    .line 45
    .line 46
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTopMargin:I

    .line 47
    .line 48
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mBottomMargin:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(FLcom/samsung/android/gallery/widget/listview/scroller/YearData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->lambda$createTagViewAlphaAnimator$0(FLcom/samsung/android/gallery/widget/listview/scroller/YearData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->lambda$createTagViewAlphaAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPositionX(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mExtraMargin:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mExtraMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method private static synthetic lambda$createTagViewAlphaAnimator$0(FLcom/samsung/android/gallery/widget/listview/scroller/YearData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createTagViewAlphaAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/scroller/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/a;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private removeAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->add(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollHeight:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public calculate(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "YearScrollTag"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getExtraMargin()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iput v6, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mExtraMargin:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getRecyclerViewWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iput v6, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewWidth:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getRecyclerViewHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getLayoutInformer()Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getVerticalThumbHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mThumbHeight:I

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-ne v10, v9, :cond_0

    .line 44
    .line 45
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTotalCount:I

    .line 46
    .line 47
    if-ne v10, v7, :cond_0

    .line 48
    .line 49
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollCount:I

    .line 50
    .line 51
    if-ne v10, v0, :cond_0

    .line 52
    .line 53
    iget-object v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewHeight:I

    .line 62
    .line 63
    if-ne v6, v10, :cond_0

    .line 64
    .line 65
    return v11

    .line 66
    :cond_0
    iput v6, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewHeight:I

    .line 67
    .line 68
    iput v9, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mThumbHeight:I

    .line 69
    .line 70
    iput v7, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTotalCount:I

    .line 71
    .line 72
    iput v0, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollCount:I

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->removeAll()V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget v6, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewWidth:I

    .line 84
    .line 85
    if-lez v6, :cond_6

    .line 86
    .line 87
    iget v6, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewHeight:I

    .line 88
    .line 89
    if-gtz v6, :cond_1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-interface {v8}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getScrollStart()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTopMargin:I

    .line 98
    .line 99
    add-int/2addr v6, v10

    .line 100
    invoke-interface {v8}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getDividerList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    return v5

    .line 107
    :cond_2
    iget v5, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewHeight:I

    .line 108
    .line 109
    sub-int/2addr v5, v9

    .line 110
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTopMargin:I

    .line 111
    .line 112
    sub-int/2addr v5, v10

    .line 113
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mBottomMargin:I

    .line 114
    .line 115
    sub-int/2addr v5, v10

    .line 116
    iget v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollHeight:I

    .line 117
    .line 118
    if-ne v10, v5, :cond_3

    .line 119
    .line 120
    return v11

    .line 121
    :cond_3
    iput v5, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollHeight:I

    .line 122
    .line 123
    iget-object v10, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->peek()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasuredHeight(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v12, v6

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getThumbnailHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    mul-int/lit8 v14, v10, 0x2

    .line 139
    .line 140
    sub-int/2addr v13, v14

    .line 141
    int-to-float v13, v13

    .line 142
    const/high16 v14, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v13, v14

    .line 145
    add-float/2addr v13, v12

    .line 146
    iget v12, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mTopMargin:I

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    int-to-float v15, v5

    .line 150
    move/from16 v16, v11

    .line 151
    .line 152
    int-to-float v11, v0

    .line 153
    sub-float/2addr v11, v12

    .line 154
    move/from16 p1, v14

    .line 155
    .line 156
    int-to-float v14, v9

    .line 157
    sub-float/2addr v11, v14

    .line 158
    move-wide/from16 v17, v3

    .line 159
    .line 160
    iget v3, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mBottomMargin:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    sub-float/2addr v11, v3

    .line 164
    div-float v3, v15, v11

    .line 165
    .line 166
    add-float/2addr v15, v13

    .line 167
    div-float v14, v14, p1

    .line 168
    .line 169
    int-to-float v4, v10

    .line 170
    div-float v11, v4, p1

    .line 171
    .line 172
    sub-float/2addr v14, v11

    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroid/util/Pair;

    .line 188
    .line 189
    move/from16 p1, v3

    .line 190
    .line 191
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    sub-float/2addr v3, v12

    .line 201
    move/from16 v19, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float v3, v3, p1

    .line 209
    .line 210
    add-float/2addr v3, v13

    .line 211
    add-float v3, v3, v19

    .line 212
    .line 213
    cmpg-float v4, v3, v15

    .line 214
    .line 215
    if-gez v4, :cond_4

    .line 216
    .line 217
    iget-object v4, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    iget-object v8, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->get()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move/from16 v22, v12

    .line 232
    .line 233
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move/from16 v23, v13

    .line 246
    .line 247
    add-float v13, v20, v14

    .line 248
    .line 249
    invoke-direct {v3, v8, v12, v11, v13}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;-><init>(Landroid/view/View;Ljava/lang/String;IF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object/from16 v21, v8

    .line 257
    .line 258
    move/from16 v22, v12

    .line 259
    .line 260
    move/from16 v23, v13

    .line 261
    .line 262
    :goto_1
    move/from16 v3, p1

    .line 263
    .line 264
    move/from16 v4, v19

    .line 265
    .line 266
    move-object/from16 v8, v21

    .line 267
    .line 268
    move/from16 v12, v22

    .line 269
    .line 270
    move/from16 v13, v23

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    const-string v3, "calculate {"

    .line 274
    .line 275
    const-string v4, ","

    .line 276
    .line 277
    invoke-static {v7, v0, v3, v4, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v3, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, ",("

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v1, v1, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mRecyclerViewHeight:I

    .line 296
    .line 297
    invoke-static {v0, v1, v4, v5, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v6, v4, v10, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ")} +"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    sub-long v3, v3, v17

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v16

    .line 328
    :cond_6
    :goto_2
    return v5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "calculate failed e="

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->removeAll()V

    .line 352
    .line 353
    .line 354
    return v5
.end method

.method public createTagViewAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly9;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->removeAll()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearViewPool:Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->getPositionX(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x4f000000

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    add-float/2addr v4, v5

    .line 68
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mMinimumGap:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    add-float/2addr v4, v5

    .line 72
    cmpg-float v4, v4, v1

    .line 73
    .line 74
    if-gtz v4, :cond_0

    .line 75
    .line 76
    int-to-float v1, p1

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mYearDataList:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public resetScrollHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->mScrollHeight:I

    .line 3
    .line 4
    return-void
.end method
