.class public Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/gallery/image360/widget/IImage360FastOptionView;


# instance fields
.field private m360ViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mBubblePickerContainer:Landroid/widget/LinearLayout;

.field private mDualViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

.field private mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

.field private mMotionViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mRoundViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

.field private mViewIconContainer:Landroid/widget/LinearLayout;

.field private final mViewModeIcons:[I

.field private final mViewModeNames:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget p1, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_detail_360_view:I

    .line 6
    .line 7
    sget p2, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_detail_round:I

    .line 8
    .line 9
    sget p3, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_detail_stretch:I

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_detail_dual:I

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_detail_panoramic:I

    .line 14
    .line 15
    filled-new-array {p1, p2, p3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewModeIcons:[I

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_360_view:I

    .line 22
    .line 23
    sget p2, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_round_view:I

    .line 24
    .line 25
    sget p3, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_stretched_view:I

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_dual_view:I

    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_mode_panorama_view:I

    .line 30
    .line 31
    filled-new-array {p1, p2, p3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewModeNames:[I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->initView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private enableView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/image360/R$layout;->gallery360viewer_fast_option_view:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_motion_view:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMotionViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_reset:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_mode_selector:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->bubble_picker_container:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mBubblePickerContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->view_icon_container:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewIconContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_dual_view:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mDualViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_panoramic_view:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_360_view:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->m360ViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_round_view:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mRoundViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_stretched_view:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_more:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 159
    .line 160
    return-void
.end method

.method private isViewIconId(I)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->btn_dual_view:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->btn_panoramic_view:I

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->btn_360_view:I

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->btn_round_view:I

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/image360/R$id;->btn_stretched_view:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private setVisibleView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private updateFastOptionState(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/image360/R$color;->gallery360viewer_view_mode_icon_color_selected:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/samsung/android/gallery/image360/R$color;->fast_menu_item_text_color:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public configurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isViewIconContainerVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewIconContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_motion_view:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;->onMotionViewClicked()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_reset:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;->onResetClicked()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->btn_mode_selector:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewIconContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->updateFastOptionState(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewIconContainer:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;->onModeSelectorClicked(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->isViewIconId(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;->onViewIconClicked(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget p1, Lcom/samsung/android/gallery/image360/R$id;->btn_more:I

    .line 96
    .line 97
    if-ne v0, p1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->toggle()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public setEnableMotionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMotionViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->updateFastOptionState(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mListener:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->setListener(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibleMotionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMotionViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleView(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mBubblePickerContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibleSelfieViews(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->m360ViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleView(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mRoundViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleView(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mDualViewBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVisibleViewIconContainer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewIconContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleView(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->updateFastOptionState(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateModeSelector(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewModeIcons:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;->setImage(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewModeNames:[I

    .line 13
    .line 14
    aget v1, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mViewModeNames:[I

    .line 26
    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mModeSelectorBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateMoreMenu(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->enableView(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreMenu:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionMoreMenu;->update(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->mMoreBtn:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionItem;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->enableView(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
