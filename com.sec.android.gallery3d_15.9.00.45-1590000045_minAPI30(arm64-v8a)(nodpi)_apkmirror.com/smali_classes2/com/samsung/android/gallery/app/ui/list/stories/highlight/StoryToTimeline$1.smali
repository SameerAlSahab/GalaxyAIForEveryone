.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryToTimeline;->mIsPreparedData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
