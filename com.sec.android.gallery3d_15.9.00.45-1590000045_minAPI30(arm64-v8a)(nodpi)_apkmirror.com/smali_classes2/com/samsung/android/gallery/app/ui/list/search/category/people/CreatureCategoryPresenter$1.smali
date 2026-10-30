.class Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isVisibleEditDoneMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$400(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;->isTop5EditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$500(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;->isTop5Changed()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_people_and_pets:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPetRecognized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/R$string;->add_people_and_pets_button:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->add_people_button:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->setMenuTitle(Landroid/view/MenuItem;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_hide_people_and_pets:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;->isTop5EditMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->hasHiddenCreature()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getDataCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$200(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;->access$300(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureCategoryView;->isTop5EditMode()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getDataCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
