.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

.field private mDefaultSpacing:I

.field private final mLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

.field private mRatioSpacing:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 25
    .line 26
    return-void
.end method

.method private updateTimeViewLayout(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public getSpacing(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mDefaultSpacing:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mRatioSpacing:I

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public initDimen(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->getWidthRatio(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_list_padding:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-int p1, p1

    .line 24
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mDefaultSpacing:I

    .line 25
    .line 26
    return-void
.end method

.method public onAdapterChangedInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->onAdapterChangedInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public updateFooterPadding(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->related_container:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->getSpacing(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->getSpacing(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateRatioSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mRatioSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public updateTimelineWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->getVerticalGapRatio()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintDataPosition(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->getLayoutInfo(I)Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->item_container:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, p2, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->buildImageLayout(Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/R$id;->time_view:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->groupType:I

    .line 82
    .line 83
    if-ne v0, p3, :cond_4

    .line 84
    .line 85
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->end()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasureTextViewWidth(Landroid/widget/TextView;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->mLayoutBuilder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryLayoutBuilder;->getTimeViewSpace(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iget-object p2, p2, Lcom/samsung/android/gallery/module/dataset/chapter/LayoutInfo;->align:Lcom/samsung/android/gallery/module/dataset/chapter/Align;

    .line 123
    .line 124
    if-ge v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/2addr p2, p3

    .line 131
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->updateTimeViewLayout(Landroid/view/View;IZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/dataset/chapter/Align;->start()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/2addr p2, p3

    .line 140
    const/4 p3, -0x2

    .line 141
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->updateTimeViewLayout(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isFooter(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->getSpacing(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->getSpacing(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->updateFooterPadding(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
