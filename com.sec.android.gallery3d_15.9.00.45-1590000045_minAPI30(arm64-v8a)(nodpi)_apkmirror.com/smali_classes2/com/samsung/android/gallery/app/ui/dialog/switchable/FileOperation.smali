.class public Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;
.super Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mDescription:Landroid/widget/TextView;

.field private mFilePath:Ljava/lang/String;

.field private mScreenId:Ljava/lang/String;


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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindCheckBox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->isCheckBoxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->confirm_checkbox:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mCheckBox:Landroid/widget/CheckBox;

    .line 22
    .line 23
    new-instance v1, Lk40;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0}, Lk40;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mCheckBox:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->isCheckBoxEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bindDescription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->confirm_description:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mDescription:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/samsung/android/gallery/R$string;->copy_exist:I

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private isCheckBoxEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "disable_check_box"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mScreenId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_COPY_MOVE_FILE_NAME_IN_USE_ALL_APPLY_ONOFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getOnOff(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p0, v0, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private publishOptionSelected(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v1, "command://OperationSelected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "target"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "checked"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mFilePath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->postAnalyticsLog(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bindViewInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->bindDescription()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->bindCheckBox()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getButtonStrings(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->skip:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/samsung/android/gallery/R$string;->rename:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$string;->replace:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->switchable_confirm_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeInteger()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public initValues(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initValues(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "screenId"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mScreenId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "path"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mFilePath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$string;->file_rename_or_replace:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->setTitle(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->mDescription:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->getDescription(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCancel(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
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
    return-void
.end method

.method public onCancelClicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)Z
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->publishOptionSelected(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public onOption1Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->publishOptionSelected(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onOption2Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;->publishOptionSelected(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
