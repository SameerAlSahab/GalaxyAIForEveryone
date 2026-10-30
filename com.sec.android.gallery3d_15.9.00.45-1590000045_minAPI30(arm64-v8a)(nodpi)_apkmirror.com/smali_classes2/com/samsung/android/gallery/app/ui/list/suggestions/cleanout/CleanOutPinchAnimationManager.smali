.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPinchAnimationManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV2;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFakeLayoutManager(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/CleanOutPinchFakeLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/CleanOutPinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withRealRatio()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
