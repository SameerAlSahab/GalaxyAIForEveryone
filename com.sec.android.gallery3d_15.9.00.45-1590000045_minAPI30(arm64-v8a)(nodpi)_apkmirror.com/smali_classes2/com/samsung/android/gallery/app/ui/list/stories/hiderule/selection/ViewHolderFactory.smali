.class public Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/ViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public getDataLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_hide_rule_creature_selection_image_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_scene_selection_image_layout_v2:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_scene_selection_image_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_NEW_HIDE_SCENE_SELECTION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewHolder;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewHolder;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->getDataViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
