.class public Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isTableState(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TABLE_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->isTableMode()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v0
.end method


# virtual methods
.method public create(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;->getLayoutType(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory$1;->$SwitchMap$com$samsung$android$gallery$widget$remaster$AbstractRemasterLayout$LayoutType:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/TableModeRemasterLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Layout type is incorrect"

    .line 29
    .line 30
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/widget/remaster/FoldRemasterLayout;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/FoldRemasterLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/NormalRemasterLayout;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public getLayoutType(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;->isTableState(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->TABLE_MODE:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget p0, Lcom/samsung/android/gallery/widget/R$bool;->supportFoldRemaster:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->NORMAL:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->FOLD:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 31
    .line 32
    return-object p0
.end method
