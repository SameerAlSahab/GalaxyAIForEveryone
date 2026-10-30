.class Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;->openMediaData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final alreadyDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;

.field final synthetic val$callback:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

.field final synthetic val$locationKey:Ljava/lang/String;

.field final synthetic val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$locationKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$callback:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->alreadyDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->lambda$onDataChanged$0(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDataChanged$0(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p0, Lx90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx90;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->alreadyDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$locationKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "HoverDataLoader"

    .line 39
    .line 40
    const-string v4, "onDataChanged"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$mediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->val$callback:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/hover/b;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/hover/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->alreadyDataChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
