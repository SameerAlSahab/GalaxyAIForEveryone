.class public abstract Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.super Ljava/util/Observable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MenuData"
.end annotation


# instance fields
.field private mGroupId:I

.field private mIconArray:[I

.field private mIconResId:I

.field private mIndex:I

.field private mIsEnabled:Z

.field private mIsExcluded:Z

.field private mIsVisible:Z

.field private final mResId:I

.field private mShowAsAction:I

.field private mTitle:Ljava/lang/String;

.field private mTitleArray:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mShowAsAction:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mResId:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultExcluding()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultVisibility()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsVisible:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultEnabling()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsEnabled:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultIconResId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconResId:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultGroupResId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mGroupId:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getIconArray()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconArray:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getTitleArray()[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultIndex()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIndex:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconArray:[I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIndex:I

    .line 80
    .line 81
    aget p1, p1, v0

    .line 82
    .line 83
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconResId:I

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mShowAsAction:I

    .line 88
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mResId:I

    .line 89
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsVisible:Z

    .line 90
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultEnabling()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsEnabled:Z

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultIconResId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconResId:I

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultGroupResId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mGroupId:I

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getIconArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconArray:[I

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getTitleArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mShowAsAction:I

    .line 2
    .line 3
    return p0
.end method

.method private valid(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconArray:[I

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-ge p1, p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public getDefaultEnabling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getDefaultExcluding()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDefaultGroupResId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getDefaultIconResId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getDefaultIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIconArray()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleArray()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isAfw()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_AFW_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDexMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isExcluded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKnox()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isUpsm()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsEnabled:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setGroupId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mGroupId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mGroupId:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setIndex(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->valid(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIndex:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconArray:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIconResId:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final setIndex(Ljava/util/function/IntSupplier;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setIndex(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mShowAsAction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIsExcluded:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateTitleArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getTitleArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitleArray:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mIndex:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->mTitle:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
