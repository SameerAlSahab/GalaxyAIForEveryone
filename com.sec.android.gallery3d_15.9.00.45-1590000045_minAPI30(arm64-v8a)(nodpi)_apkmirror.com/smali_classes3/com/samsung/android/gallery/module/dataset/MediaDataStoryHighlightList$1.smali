.class Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->createItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->mSwapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
