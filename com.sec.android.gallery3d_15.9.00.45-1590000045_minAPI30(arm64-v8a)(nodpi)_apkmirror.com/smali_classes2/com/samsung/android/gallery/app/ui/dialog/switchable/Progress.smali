.class public Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;
.super Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mPercent:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressText:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->progress_text:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressText:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private bindPercent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mPercent:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->progress_percent:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mPercent:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private bindProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->progress_bar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateProgress()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "total"

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "percent"

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-static {v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gez v3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v2, v0, 0x64

    .line 35
    .line 36
    div-int/2addr v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mProgressText:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableProgress(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mPercent:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadablePercentage(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bindViewInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->bindDescription()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->bindPercent()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->bindProgressBar()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->switchable_progress_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeInteger()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initViews()V
    .locals 2

    .line 1
    const-string v0, "progress_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->setTitle(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;->updateProgress()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCancelClicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string p1, "command://CancelDialog"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method
