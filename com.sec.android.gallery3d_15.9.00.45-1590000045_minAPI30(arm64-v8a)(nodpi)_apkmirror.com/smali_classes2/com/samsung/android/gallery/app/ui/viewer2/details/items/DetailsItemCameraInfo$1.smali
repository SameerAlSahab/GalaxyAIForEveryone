.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->createFileDataUpdater()Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->h(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getLensInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->i(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->k(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->g(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getVideoLensInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getVideoShotType(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->f(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->j(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->l(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public updateViewInternal(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->camera_name:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getCameraInfoTitle(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setTextAndVisibility(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->details_capture_mode_list:I

    .line 15
    .line 16
    sget v1, Lcom/samsung/android/gallery/R$layout;->multi_column_textview_capture_mode:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/details/DetailsDataRefiner;->getCaptureModeList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setMultiColumnTextView(IILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 26
    .line 27
    sget p2, Lcom/samsung/android/gallery/R$id;->moreinfo_metadata:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->setMultiColumnTextView(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->n(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;->m(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemCameraInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
