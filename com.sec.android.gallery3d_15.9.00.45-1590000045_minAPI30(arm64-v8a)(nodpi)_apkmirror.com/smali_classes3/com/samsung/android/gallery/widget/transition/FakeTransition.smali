.class public Lcom/samsung/android/gallery/widget/transition/FakeTransition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFragmentTag:Ljava/lang/String;

.field private mHash:Ljava/lang/String;

.field private mInterrupt:Z

.field private mScrollOffset:Ljava/lang/Integer;

.field private mScrollPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/StringCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->lambda$capture$0(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->lambda$release$1(Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mHash:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollOffset:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollPosition:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$capture$0(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mInterrupt:Z

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->setFakeView(Landroidx/fragment/app/Fragment;Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "capture fail. PixelCopy fail."

    .line 15
    .line 16
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "FakeTransition"

    .line 21
    .line 22
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lce0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$release$1(Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->showRealView(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private restoreScrollToCapturedPosition(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollPosition:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollOffset:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v0
.end method

.method private saveValues(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->my_recycler_view:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollPosition:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollOffset:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private setFakeView(Landroidx/fragment/app/Fragment;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, "setFakeView failed. getView is null."

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "FakeTransition"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "fake_transition_real_view"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->content:I

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget p2, Lcom/samsung/android/gallery/widget/R$id;->tab_layout_container:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private showRealView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "fake_transition_real_view"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public capture(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->clearValues()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v9, 0x3

    .line 9
    const-string v10, "FakeTransition"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    move-object v11, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v11, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "capture fail. window is null."

    .line 54
    .line 55
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v10, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p4 .. p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lce0;

    .line 67
    .line 68
    invoke-direct {v1, v9}, Lce0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    move-object/from16 v2, p5

    .line 76
    .line 77
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->saveValues(Ljava/lang/String;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mInterrupt:Z

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v12, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lrp0;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v5, p2

    .line 110
    move/from16 v4, p3

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    invoke-direct/range {v0 .. v8}, Lrp0;-><init>(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;ZLjava/lang/String;JLjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v12, v2, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "failed createBitmap & PixelCopy e="

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v10, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p4 .. p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lce0;

    .line 157
    .line 158
    invoke-direct {v1, v9}, Lce0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "capture fail. root view is null or not measured."

    .line 168
    .line 169
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v10, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p4 .. p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lce0;

    .line 181
    .line 182
    invoke-direct {v1, v9}, Lce0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public release(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mInterrupt:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "release fail. getView is null."

    .line 13
    .line 14
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "FakeTransition"

    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->content:I

    .line 32
    .line 33
    invoke-static {v6, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->findParentViewById(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->tab_layout_container:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v1, Lu7;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p2

    .line 51
    move v4, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lu7;-><init>(Lcom/samsung/android/gallery/widget/transition/FakeTransition;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct {v2, v5, v6}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->showRealView(Ljava/lang/String;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v2, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct {v2, v5, v6}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->showRealView(Ljava/lang/String;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public releaseIfDirty(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollOffset:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollPosition:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->restoreScrollToCapturedPosition(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->release(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mFragmentTag:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mHash:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "->"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, p4}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollOffset:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->mScrollPosition:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v3, "releaseIfDirty"

    .line 47
    .line 48
    filled-new-array {v3, p4, v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v1, "FakeTransition"

    .line 53
    .line 54
    invoke-static {v1, v0, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/transition/FakeTransition;->release(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
