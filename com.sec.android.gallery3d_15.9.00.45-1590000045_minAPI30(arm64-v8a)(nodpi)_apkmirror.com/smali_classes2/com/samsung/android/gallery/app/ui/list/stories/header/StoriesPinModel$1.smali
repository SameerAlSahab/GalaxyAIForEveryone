.class Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->q(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDataRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->notifyDataRangeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
