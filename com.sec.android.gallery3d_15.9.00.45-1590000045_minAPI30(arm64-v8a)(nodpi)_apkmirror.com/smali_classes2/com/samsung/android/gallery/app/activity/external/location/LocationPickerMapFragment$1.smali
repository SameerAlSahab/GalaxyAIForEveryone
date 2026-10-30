.class Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/abstraction/MapPickerContainer$LayoutProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;->initMapContainer(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment$1;->this$0:Lcom/samsung/android/gallery/app/activity/external/location/LocationPickerMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public inflateDimLayout(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$id;->map_dim_layer:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$layout;->location_picker_activity_dim_layer:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "LocationPickerMapFragment"

    .line 31
    .line 32
    const-string p1, "inflate dim layout view is not a ViewGroup"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public inflateMarkerInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->map_marker_info_window:I

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
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/R$id;->map_marker_title_view:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
