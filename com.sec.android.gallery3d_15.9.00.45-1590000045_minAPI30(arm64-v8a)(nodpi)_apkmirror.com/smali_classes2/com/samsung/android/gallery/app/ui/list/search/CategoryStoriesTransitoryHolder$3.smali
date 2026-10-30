.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesTransitoryHolder;->onDataChangedOnUi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
