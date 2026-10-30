.class public Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;
.super Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCustomContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initCustomContainerView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->custom_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->noitem_initial_translation_y:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->getPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private setCustomContainerBringToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startCustomContainerAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->setCustomContainerBringToFront()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->mCustomContainer:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->composeAnimation(Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public inflateChildView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->inflateChildView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->initCustomContainerView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showInitAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->showInitAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVIShared;->startCustomContainerAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
