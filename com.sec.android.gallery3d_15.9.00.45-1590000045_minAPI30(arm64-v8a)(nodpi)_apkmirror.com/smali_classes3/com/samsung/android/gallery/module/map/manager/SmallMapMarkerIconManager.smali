.class public Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;
.super Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSmallMapViewPopupLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$layout;->map_view_small_popup_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, v0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->createViewHolder(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/SmallMapMarkerIconManager;->getSmallMapViewPopupLayout(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;-><init>(Landroid/view/View;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
