.class Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment$2;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpacing(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/creaturecoverchoice/CreatureCoverChoiceFragment;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isData(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getHintWidthSpace(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-int/2addr v0, p0

    .line 20
    iget p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    iget p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 p0, -0x2

    .line 33
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
