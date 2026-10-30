.class public abstract Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mArguments:Landroid/os/Bundle;

.field protected mLayout:Landroid/view/View;

.field private mTitle:Landroidx/appcompat/widget/DialogTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->sMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private bindTitle(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mTitle:Landroidx/appcompat/widget/DialogTitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->dialog_title:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/appcompat/widget/DialogTitle;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mTitle:Landroidx/appcompat/widget/DialogTitle;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private bindView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->bindLayout(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->bindTitle(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->bindViewInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createLayoutType(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Unknown;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Unknown;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/FileOperation;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Progress;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/Confirm;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static get(I)Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lvi1;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvi1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 19
    .line 20
    return-object p0
.end method

.method private publishInternal(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mPublishKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mConfirm:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->postAnalyticsLog(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract bindViewInternal()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getTypeInteger()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getTypeInteger()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getButtonStrings(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "option1"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "option2"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getLayoutId()I
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract getTypeInteger()I
.end method

.method public initLayout(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initValues(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->bindView(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->initViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initValues(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public abstract initViews()V
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCancel(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->publishInternal(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancelClicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->publishInternal(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onOption1Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->publishInternal(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOption2Clicked(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->publishInternal(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mScreenId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mEventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mTitle:Landroidx/appcompat/widget/DialogTitle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/LayoutType;->mTitle:Landroidx/appcompat/widget/DialogTitle;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
