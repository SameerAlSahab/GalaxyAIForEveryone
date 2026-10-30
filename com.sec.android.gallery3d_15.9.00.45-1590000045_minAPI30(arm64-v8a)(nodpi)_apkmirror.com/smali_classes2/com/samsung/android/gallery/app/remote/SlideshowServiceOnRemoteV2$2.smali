.class Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$2;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$2;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2$2;->this$0:Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 2
    .line 3
    new-instance v0, Le93;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le93;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
