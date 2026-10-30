.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter$CleanOutPicturesMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanOutPicturesMenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter;Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter$CleanOutPicturesMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 0

    .line 1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_keep_contents:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
