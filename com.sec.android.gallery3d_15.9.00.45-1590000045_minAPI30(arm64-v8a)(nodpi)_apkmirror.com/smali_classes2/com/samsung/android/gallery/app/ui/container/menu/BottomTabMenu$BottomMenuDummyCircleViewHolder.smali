.class Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;
.super Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomMenuDummyCircleViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuCircleViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/samsung/android/gallery/R$dimen;->bottom_menu_list_dummy_circle_item_width:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setWidth(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabMenu$BottomMenuDummyCircleViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/container/menu/BottomMenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
