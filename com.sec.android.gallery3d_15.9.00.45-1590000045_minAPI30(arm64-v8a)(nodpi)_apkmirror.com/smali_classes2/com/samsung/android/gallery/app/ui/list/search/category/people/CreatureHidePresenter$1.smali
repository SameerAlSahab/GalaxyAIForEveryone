.class Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureSelectView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureHidePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
