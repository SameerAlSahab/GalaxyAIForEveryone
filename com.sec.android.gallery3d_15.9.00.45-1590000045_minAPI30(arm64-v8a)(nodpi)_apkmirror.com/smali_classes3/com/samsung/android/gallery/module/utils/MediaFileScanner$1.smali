.class Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/utils/MediaFileScanner;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->lambda$onMediaScannerConnected$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMediaScannerConnected$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->k(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->g(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->b(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->d(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->d(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Lcom/samsung/android/gallery/module/utils/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/gallery/module/utils/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->e(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->f(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->h(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->i(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->c(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/MediaFileScanner$1;->this$0:Lcom/samsung/android/gallery/module/utils/MediaFileScanner;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/MediaFileScanner;->j(Lcom/samsung/android/gallery/module/utils/MediaFileScanner;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
