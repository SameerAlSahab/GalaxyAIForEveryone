.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->createFpsDataUpdater()Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public refinedItemInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->j(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->l(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$2;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_metadata:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setMultiColumnTextView(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
