.class Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->getDataVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "ChildDataChanged skip. album data not ready"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
