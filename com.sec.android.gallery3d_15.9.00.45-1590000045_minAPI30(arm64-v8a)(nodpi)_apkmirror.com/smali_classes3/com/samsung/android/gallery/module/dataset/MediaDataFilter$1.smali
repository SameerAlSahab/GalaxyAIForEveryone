.class Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onSearchDataChanged"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->o(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$1;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mRwLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
