.class public Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMaxDepth:I

.field private mPinchAscOrder:Z

.field protected mRadioGroup:Landroid/widget/RadioGroup;

.field protected mViewAsLevel0:Landroid/widget/RadioButton;

.field protected mViewAsLevel1:Landroid/widget/RadioButton;

.field protected mViewAsLevel2:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as_level_0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel0:Landroid/widget/RadioButton;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as_level_1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel1:Landroid/widget/RadioButton;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as_level_2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel2:Landroid/widget/RadioButton;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->view_as_radio_group:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RadioGroup;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->onClickNegative(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->onClickRadioButton(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initRadioButtonForAlbum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->medium_album_thumb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel1:Landroid/widget/RadioButton;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$string;->small_album_thumb:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel2:Landroid/widget/RadioButton;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initRadioButtonForPictures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->large_thumbnails:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel1:Landroid/widget/RadioButton;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$string;->medium_thumbnails:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel2:Landroid/widget/RadioButton;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$string;->small_thumbnails:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initRadioButtonForStory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$string;->large_thumbnails:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel1:Landroid/widget/RadioButton;

    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/R$string;->medium_thumbnails:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel2:Landroid/widget/RadioButton;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initRatioButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->isAlbumsGrid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->initRadioButtonForAlbum()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->initRadioButtonForPictures()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->initRadioButtonForStory()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static isAlbumsGrid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private onClickNegative(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private onClickRadioButton(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->action_view_as_level_0:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mMaxDepth:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->publishInternal(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$id;->action_view_as_level_1:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mMaxDepth:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mPinchAscOrder:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, -0x1

    .line 28
    :goto_0
    add-int/2addr p1, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->publishInternal(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$id;->action_view_as_level_2:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mMaxDepth:I

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mPinchAscOrder:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, -0x3

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->publishInternal(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private publishInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://user/dialog/ViewAs"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setup(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->initRatioButton(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->toggleCurrentLevel(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private toggleCurrentLevel(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel0:Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel1:Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mViewAsLevel2:Landroid/widget/RadioButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->view_as_dialog:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->bindViews(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "locationKey"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "current_depth"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->isAlbumsGrid(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    iput-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mPinchAscOrder:Z

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mMaxDepth:I

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->setup(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "max_depth"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mMaxDepth:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->setup(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/ViewAsDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 79
    .line 80
    new-instance v2, Lp70;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, v3, p0}, Lp70;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lcom/samsung/android/gallery/R$string;->view_as:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 109
    .line 110
    new-instance v2, Lri;

    .line 111
    .line 112
    const/16 v3, 0x17

    .line 113
    .line 114
    invoke-direct {v2, v3, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data://user/dialog/ViewAs"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
