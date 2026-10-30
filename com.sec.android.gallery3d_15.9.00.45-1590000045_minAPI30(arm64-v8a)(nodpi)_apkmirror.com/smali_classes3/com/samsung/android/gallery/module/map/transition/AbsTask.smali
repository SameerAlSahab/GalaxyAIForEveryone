.class public abstract Lcom/samsung/android/gallery/module/map/transition/AbsTask;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mIsReady:Z

.field mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

.field public mPriority:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mIsReady:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mIsReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
.end method

.method public abstract tag()Ljava/lang/String;
.end method
