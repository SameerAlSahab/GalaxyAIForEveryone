.class public Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final ITEM_SIZE:I

.field private final mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->ITEM_SIZE:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->initializeMenuItems(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->initializeView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getCurrentDimState()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->findFastOptionItemView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private initializeMenuItems(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_share:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v2, Lcom/samsung/android/gallery/R$string;->set_as_best_shot:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v2, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_bestshot:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_share:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lcom/samsung/android/gallery/R$string;->save:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_save:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lcom/samsung/android/gallery/R$string;->delete:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_delete:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private initializeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/samsung/android/gallery/R$dimen;->fast_menu_imageview_height:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_elevation:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_top_margin:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/samsung/android/gallery/R$dimen;->viewer_floating_fast_option_bottom_margin:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzp0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lzp0;-><init>(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private restoreDimState(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public enableBestItem(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->enableView(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableSave(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->enableView(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rebindFastOptionView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->getCurrentDimState()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->initializeMenuItems(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->initializeView()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->restoreDimState(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDim(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v2

    .line 13
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_3
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionFastOptionHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
