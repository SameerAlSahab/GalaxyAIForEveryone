.class Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;->access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onDataChanged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;->updateData()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;->access$100(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDataRangeInserted : from="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", count="

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbumPane;->updateData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
