.class public Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;,
        Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder;,
        Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;,
        Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;,
        Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;
    }
.end annotation


# static fields
.field private static final CREATE_MENU_ID_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELETE_MENU_ID_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallback:Ljava/util/Observer;

.field private final mList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;",
            ">;"
        }
    .end annotation
.end field

.field private mMenu:Landroid/view/Menu;

.field private final mMenuResId:I

.field private mPropertyChangedCallback:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->DELETE_MENU_ID_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->CREATE_MENU_ID_MAP:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$1;-><init>(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mCallback:Ljava/util/Observer;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenuResId:I

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->lambda$setShowAsAction$0(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Ljava/util/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mPropertyChangedCallback:Ljava/util/Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setShowAsAction$0(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mCallback:Ljava/util/Observer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public assertNoMenuData(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkSelectItemMode(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->SELECTED_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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

.method public findMenuItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public findMenuItemWithItemMode(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuGroupIdMapHolder;->get(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getCreateMenuId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->CREATE_MENU_ID_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 25
    .line 26
    return p0
.end method

.method public getDeleteMenuId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->DELETE_MENU_ID_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->action_delete:I

    .line 25
    .line 26
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenuResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuData(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isExcluded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getVisibility(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->assertNoMenuData(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public hasBadge(I)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->findMenuItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasBadge(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public hasBadge(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public hasBinding(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isExcluded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->hasItem(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hasItem(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public hasVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

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

.method public isItemVisible(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public prepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getIconId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getIconId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->a(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->a(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setGroupId(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method

.method public setBadge(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEnabled(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->assertNoMenuData(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    return-void
.end method

.method public setNewBadge(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/samsung/android/gallery/R$string;->new_badge_text:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setBadge(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPropertyChangedCallback(Ljava/util/Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mPropertyChangedCallback:Ljava/util/Observer;

    .line 2
    .line 3
    return-void
.end method

.method public setShowAsAction(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getMenuData(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lu6;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lu6;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVisible(ILjava/util/function/BooleanSupplier;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isExcluded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public setVisible(IZ)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->assertNoMenuData(ILcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isExcluded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    move-result p0

    if-eq p0, p2, :cond_0

    .line 37
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->setVisible(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateGroupVisible(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;IZ)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    move v0, p4

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->mList:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, p4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;->getDefaultTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :goto_4
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget v6, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->NORMAL:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 73
    .line 74
    if-ne p2, v4, :cond_8

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->ANY_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 77
    .line 78
    if-ne p3, v4, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    sget v6, Lcom/samsung/android/gallery/R$id;->select_mode:I

    .line 82
    .line 83
    if-eq v5, v6, :cond_a

    .line 84
    .line 85
    sget v6, Lcom/samsung/android/gallery/R$id;->select_mode_knox:I

    .line 86
    .line 87
    if-eq v5, v6, :cond_a

    .line 88
    .line 89
    sget v6, Lcom/samsung/android/gallery/R$id;->select_mode_effects:I

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget v6, Lcom/samsung/android/gallery/R$id;->select_mode_with_done:I

    .line 95
    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT_DONE:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 101
    .line 102
    if-ne p2, v4, :cond_8

    .line 103
    .line 104
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->SELECTED_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 105
    .line 106
    if-ne p3, v4, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    sget v6, Lcom/samsung/android/gallery/R$id;->no_item:I

    .line 110
    .line 111
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;->NO_ITEM:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;

    .line 116
    .line 117
    if-ne p3, v4, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget v6, Lcom/samsung/android/gallery/R$id;->select_mode_bottom:I

    .line 121
    .line 122
    if-ne v5, v6, :cond_c

    .line 123
    .line 124
    if-eqz p5, :cond_9

    .line 125
    .line 126
    :cond_8
    move v3, p4

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    if-eqz v4, :cond_8

    .line 129
    .line 130
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 131
    .line 132
    if-ne p2, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, p3, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->checkSelectItemMode(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;Landroid/view/MenuItem;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    if-eqz v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;->SELECT:Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;

    .line 144
    .line 145
    if-ne p2, v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p3, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->checkSelectItemMode(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$ItemMode;Landroid/view/MenuItem;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    :goto_6
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v3, :cond_b

    .line 158
    .line 159
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    return-void
.end method
