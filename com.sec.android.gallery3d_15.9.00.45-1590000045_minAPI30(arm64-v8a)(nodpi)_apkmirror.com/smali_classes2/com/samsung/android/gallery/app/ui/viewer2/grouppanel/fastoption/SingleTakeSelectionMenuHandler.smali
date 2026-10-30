.class public Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

.field private final mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/BestImageMenuItem;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/BestImageMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeShareMenuItem;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeSaveMenuItem;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeSaveMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->lambda$removeUnsupportedMenu$2(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->lambda$removeUnsupportedMenu$1(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->lambda$removeUnsupportedMenu$0(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$removeUnsupportedMenu$0(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/BestImageMenuItem;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$removeUnsupportedMenu$1(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SingleTakeSaveMenuItem;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$removeUnsupportedMenu$2(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/GroupShotDeleteMenuItem;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addFastOptionViewItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;->builder()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getTitleResId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitleRes(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setMenuId(I)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->setFastOptionMenu(Z)Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams$Builder;->build()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->addItem(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionItemParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public addPopupMenu(Landroid/view/Menu;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getTitleResId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lcom/samsung/android/gallery/R$string;->set_as_best_shot:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBestImage()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getTitleResId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onItemSelected(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->tag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SingleTakeSelectionMenuHandler"

    .line 34
    .line 35
    const-string v1, "onMenuSelect"

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->onMenuSelect(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public removeUnsupportedMenu(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Lgc3;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lgc3;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lgc3;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lgc3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public updateDim(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getTitleResId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lcom/samsung/android/gallery/R$string;->set_as_best_shot:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/grouppanel/fastoption/SingleTakeSelectionMenuHandler;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v1, p1}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;->updateFastOptionItemDisabledDim(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
