.class Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll$1;->this$0:Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll$1;->this$0:Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;->mLast:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "DataCollectorOnScroll"

    .line 18
    .line 19
    const-string v1, "dataCollect enabled unexpected"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll$1;->this$0:Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/utils/DataCollectorOnScroll;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
