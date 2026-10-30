.class public Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mLocationKey:Ljava/lang/String;

.field private mPickerMode:Z

.field private final mScreenId:Ljava/lang/String;

.field protected mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

.field private final mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mLocationKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mScreenId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mPickerMode:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->lambda$inflateSmartAlbum$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createLayout(Landroid/view/ViewStub;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method private inflateSmartAlbum()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "inflateSmartAlbum already inflated"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "inflateSmartAlbum"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mPickerMode:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportSearch()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_top_margin_in_picker:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_top_margin_in_picker_without_search:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->createLayout(Landroid/view/ViewStub;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mLocationKey:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mScreenId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateViewInPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->createLayout(Landroid/view/ViewStub;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mLocationKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mScreenId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Le93;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {v1, v2, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$inflateSmartAlbum$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private restoreLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->createLayout(Landroid/view/ViewStub;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "parent of viewStub="

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mPickerMode:Z

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getScreenId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p1, p3, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateViewInPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmy;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_top_margin_in_picker:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->smart_album_layout_bottom_margin_in_picker:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->getScreenId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p1, p3, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateView(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->restoreState(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "restoreLayout failed. null layout"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method


# virtual methods
.method public exitSelectionMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumTitleAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumVisible(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateTitle()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v1
.end method

.method public inflateSmartAlbumIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->inflateSmartAlbum()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method

.method public restore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->restoreLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 17
    .line 18
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->inflateSmartAlbumIfNecessary()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v1, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    sub-float/2addr p1, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    const v1, 0x3f28f5c2    # 0.65999997f

    .line 26
    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->inflateSmartAlbumIfNecessary()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->setClickEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateItemsLayout()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSelectionCount(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->inflateSmartAlbumIfNecessary()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->isSmartAlbumTitleAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSmartAlbumVisible(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;->updateSelectionCountTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public viewInflated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->mSmartAlbumLayout:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
