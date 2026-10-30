.class Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$4;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;->createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter$4;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoicePresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/ICreatureCoverChoiceView;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/ICreatureCoverChoiceView;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
