.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMenuCircleViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$layout;->bottom_menu_list_circle_view_holder:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget p0, Lcom/samsung/android/gallery/R$id;->item_bg:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_circle_bg:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_none_blur_circle_bg:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
