.class Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter$1;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;->prepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesPresenter;->getCurrentViewDepth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getIconArray()[I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->tw_ic_suggestions_view_large:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$drawable;->tw_ic_suggestions_view_small:I

    .line 4
    .line 5
    filled-new-array {p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitleArray()[I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->large:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->small:I

    .line 4
    .line 5
    filled-new-array {p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
