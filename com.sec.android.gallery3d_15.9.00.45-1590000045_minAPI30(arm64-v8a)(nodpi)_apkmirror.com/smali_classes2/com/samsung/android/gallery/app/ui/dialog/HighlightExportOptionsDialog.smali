.class public Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;
.super Lcom/samsung/android/gallery/widget/dialog/BaseDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOrientation:Landroid/widget/RadioGroup;

.field private final mOrientationIds:[Ljava/lang/Integer;

.field private mRatio:Landroid/widget/RadioGroup;

.field private mRatio16To9:Landroid/widget/RadioButton;

.field private mRatio1To1:Landroid/widget/RadioButton;

.field private mRatio4To3:Landroid/widget/RadioButton;

.field private final mRatioIds:[Ljava/lang/Integer;

.field private final mRatioStringRes:[[Ljava/lang/Integer;

.field private final mRatioValue:[[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_portrait:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_landscape:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientationIds:[Ljava/lang/Integer;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_full:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/samsung/android/gallery/R$id;->radio_1_to_1:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/samsung/android/gallery/R$id;->radio_4_to_3:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/samsung/android/gallery/R$id;->radio_16_to_9:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioIds:[Ljava/lang/Integer;

    .line 51
    .line 52
    sget v0, Lcom/samsung/android/gallery/R$string;->export_ratio_3_4:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/samsung/android/gallery/R$string;->export_ratio_9_16:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/samsung/android/gallery/R$string;->export_ratio_4_3:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/samsung/android/gallery/R$string;->export_ratio_16_9:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, v1}, [[Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioStringRes:[[Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v4, v0}, [[Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioValue:[[Ljava/lang/Integer;

    .line 125
    .line 126
    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_group_orientation:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientation:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    new-instance v1, Lp70;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lp70;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_group_ratio:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_1_to_1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio1To1:Landroid/widget/RadioButton;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio:Landroid/widget/RadioGroup;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_4_to_3:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio4To3:Landroid/widget/RadioButton;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/R$id;->radio_16_to_9:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RadioButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio16To9:Landroid/widget/RadioButton;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->lambda$createDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->onOrientationSelected(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentRatio(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "index"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper;->getDefaultRatio(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return p1
.end method

.method private synthetic lambda$createDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->onDoneClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDoneClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientationIds:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientation:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioIds:[Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper;->getRatio(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "data://user/dialog/HighlightExportOptions"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onOrientationSelected(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientationIds:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->updateRatioText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setRatioDescription(Landroid/view/View;II)V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->ratio_description:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateRatioText(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio4To3:Landroid/widget/RadioButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioStringRes:[[Ljava/lang/Integer;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio16To9:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioStringRes:[[Ljava/lang/Integer;

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio1To1:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-direct {p0, v0, v3, v3}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->setRatioDescription(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio4To3:Landroid/widget/RadioButton;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioValue:[[Ljava/lang/Integer;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioValue:[[Ljava/lang/Integer;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->setRatioDescription(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio16To9:Landroid/widget/RadioButton;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioValue:[[Ljava/lang/Integer;

    .line 66
    .line 67
    aget-object v1, v1, p1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioValue:[[Ljava/lang/Integer;

    .line 77
    .line 78
    aget-object p1, v2, p1

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aget-object p1, p1, v2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->setRatioDescription(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/samsung/android/gallery/R$layout;->highlight_export_options_dialog:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->bindViews(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->updateRadioButton()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/samsung/android/gallery/R$string;->export_options:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/samsung/android/gallery/R$string;->done:I

    .line 49
    .line 50
    new-instance v1, Lri;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lri;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
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
    const-string p1, "data://user/dialog/HighlightExportOptions"

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

.method public updateRadioButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->getCurrentRatio(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper;->getOrientationIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientation:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mOrientationIds:[Ljava/lang/Integer;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatio:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->mRatioIds:[Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/utils/CustomRatioHelper;->getRatioIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v0, v3, v0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/HighlightExportOptionsDialog;->updateRatioText(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
