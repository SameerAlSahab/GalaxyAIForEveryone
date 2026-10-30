.class public Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mCheckBoxEnabled:Z

.field private mCheckBoxVisible:Z

.field private mDefaultSelectAll:Landroid/widget/CheckBox;

.field private mDefaultSelectAllLayout:Landroid/view/ViewGroup;

.field private mDefaultSelectAllText:Landroid/widget/TextView;

.field private mDefaultTitle:Ljava/lang/String;

.field private mFloatingSelectAll:Landroid/widget/CheckBox;

.field private mFloatingSelectAllLayout:Landroid/view/ViewGroup;

.field private mFloatingSelectCount:Landroid/widget/TextView;

.field private mIsFloatingMode:Z

.field private mIsPicker:Z

.field private mIsRtl:Z

.field private mMaxCount:I

.field private mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

.field private mOnToggleListener:Landroid/view/View$OnClickListener;

.field private mResId:I

.field private mSelectAllLayout:Landroid/view/ViewGroup;

.field private mSelectCountTextView:Landroid/widget/TextView;

.field private mSelectInfoLayout:Landroid/view/ViewGroup;

.field private mSelectTitleLayout:Landroid/view/View;

.field private mSelectedCount:I

.field private mSupportClipboard:Z

.field private mTitleTint:I

.field private mToggleButton:Landroid/widget/ImageView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxEnabled:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 13
    .line 14
    iput p4, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mResId:I

    .line 18
    .line 19
    iput p4, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectedCount:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultTitle:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView$1;-><init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 30
    .line 31
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryToolbar:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    :try_start_0
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->GalleryToolbar_titleTextColor:I

    .line 49
    .line 50
    const v3, 0xffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mTitleTint:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p1, p0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    if-nez p4, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move p4, p3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz p4, :cond_a

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    :try_start_2
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eq p1, p2, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 149
    .line 150
    :try_start_3
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 151
    .line 152
    .line 153
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    if-nez p4, :cond_5

    .line 156
    .line 157
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move p4, p3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    throw p0

    .line 187
    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->lambda$setFloatingMode$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->select_info_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->select_all_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->default_select_all_layout:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->default_select_all:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->default_select_all_text:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllText:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->floating_select_all_layout:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAllLayout:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->floating_select_all:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->floating_select_count:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->select_title_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->select_count:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->toggle_button:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsRtl:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/FontUtils;->resizeUpToLarge(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->lambda$initView$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->lambda$onCheckClick$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->onCheckClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->onCheckChange(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultTitle:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mResId:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p0, Lcom/samsung/android/gallery/widget/R$string;->select_items:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getSelectTitleForCount(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->isSinglePick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getDefaultTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-lez p2, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getDefaultTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectTitleWithMax(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p0, "0"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getDefaultTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%d"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p2, Lcom/samsung/android/gallery/widget/R$plurals;->n_selected:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private getSelectTitleForSide(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectTitleWithMax(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "%d"

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getSelectTitleWithMax(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsRtl:Z

    .line 2
    .line 3
    const-string v0, "%d/%d"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSinglePick()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSupportClipboard:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->onPopulateAccessibilityEventForInfoLayout(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCheckClick$2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateContentDescription()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setFloatingMode$3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectedCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectTitle(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private makeContentDescription(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v4, Lcom/samsung/android/gallery/widget/R$string;->speak_x_selected:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_double_tap_to_deselect_all:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_checkbox:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->speak_item_selected:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    if-gtz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_nothing_selected:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_double_tap_to_select_all:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_checkbox:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->speak_item_unselected:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v4, Lcom/samsung/android/gallery/widget/R$string;->speak_x_selected:I

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_double_tap_to_select_all:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_checkbox:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget p1, Lcom/samsung/android/gallery/widget/R$string;->speak_item_unselected:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method private onCheckChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onCheckClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;->onSelectAll()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmb3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lmb3;-><init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;->onUnSelectAll()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateContentDescription(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->announceVoiceAssistant(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private onPopulateAccessibilityEventForInfoLayout(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "SelectInfoView"

    .line 15
    .line 16
    const-string v0, "Populating accessibility event"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateContentDescription()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setContentDescriptionForSelectCountView()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 38
    .line 39
    if-ne p1, p2, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setContentDescriptionForSelectCountSideView()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-ne p1, p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method private parseCountFromSelectCountView()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[^0-9]"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private resetAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setCheckBoxColor(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, -0x10100a0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setContentDescriptionForSelectCountSideView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_n_of_n_items_seleced:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setContentDescriptionForSelectCountView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->speak_n_of_n_items_seleced:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setSelectAllLayout(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->showSelectAll()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->hideSelectAll()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateSelectAllLayoutChild(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setSelectAllVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

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
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->select_all_title_layout_margin_start:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setSelectTitle(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectTitleForCount(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectTitleForSide(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackgroundColor()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->actionbar_transparent_background:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateCheckBoxColor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mTitleTint:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setCheckBoxColor(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllText:Landroid/widget/TextView;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mTitleTint:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateContentDescription()V
    .locals 1

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateContentDescription(I)V

    return-void
.end method

.method private updateContentDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->parseCountFromSelectCountView()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->makeContentDescription(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private updateSelectAllLayoutChild(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAllLayout:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->A(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->z(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->z(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllLayout:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->A(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->A(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->resetAlpha()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAllLayout:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 66
    .line 67
    xor-int/2addr v1, v0

    .line 68
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAllLayout:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 81
    .line 82
    xor-int/2addr p0, v0

    .line 83
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private updateToggleView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsPicker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->isSinglePick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnToggleListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public exitSelectionMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->hideSelectAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSelectCountString(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getDefaultTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getSelectTitleWithMax(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p2, Lcom/samsung/android/gallery/widget/R$plurals;->n_selected:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method public getStartFirstReferenceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->isSinglePick()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getToggleButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideSelectAll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->select_info_layout:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->bindView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxEnabled:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v2, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 56
    .line 57
    new-instance v3, Lk40;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, v4, p0}, Lk40;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 67
    .line 68
    new-instance v3, Lnb3;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lnb3;-><init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectAll:Landroid/widget/CheckBox;

    .line 77
    .line 78
    new-instance v1, Lnb3;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lnb3;-><init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllVisible(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsPicker:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnToggleListener:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateBackgroundColor()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateTextColor()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v1, Lqv;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v1, v2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p0, p0, v0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onAppbarVisibleRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x3f2b851e    # 0.66999996f

    .line 6
    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    const p1, 0x3f28f5c2    # 0.65999997f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->initView()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllLayout(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectedCount:I

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectTitle(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateToggleView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckBoxVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckSelectAll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultSelectAll:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFloatingMode(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsFloatingMode:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsPicker:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmb3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lmb3;-><init>(Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectedCount:I

    .line 18
    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectTitle(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateSelectAllLayoutChild(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateToggleView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnSelectAllListener(Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnSelectAllListener:Lcom/samsung/android/gallery/widget/toolbar/OnSelectAllListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnToggleListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnToggleListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPickerMode(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mIsPicker:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mDefaultTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->getDefaultTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSupportClipboard:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mOnToggleListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mToggleButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
.end method

.method public setSelectedCountInfo(III)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectedCountInfo(IIII)V

    return-void
.end method

.method public setSelectedCountInfo(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectAllLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectedCount:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mMaxCount:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setCheckSelectAll(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllLayout(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectTitle(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateToggleView()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setSelectedInfoTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mResId:I

    .line 2
    .line 3
    return-void
.end method

.method public showSelectAll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mCheckBoxVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->setSelectAllVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectInfoLayout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateTextColor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mTitleTint:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectCountTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mFloatingSelectCount:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mTitleTint:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->updateCheckBoxColor()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateTitleLayoutPadding(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->select_title_layout_padding_start:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartPadding(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/toolbar/SelectInfoView;->mSelectTitleLayout:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->select_title_layout_padding_end:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndPadding(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
