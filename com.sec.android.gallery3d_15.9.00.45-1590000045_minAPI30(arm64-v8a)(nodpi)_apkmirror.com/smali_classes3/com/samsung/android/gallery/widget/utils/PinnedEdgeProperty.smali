.class public Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final SUPPORT:Z

.field private volatile mLeftPinnedEdge:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->sInstance:Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->match(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getFloatingFeatureBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->SUPPORT:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->LOCK:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->sInstance:Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isLeftPinnedEdge(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->mLeftPinnedEdge:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isLeftPinnedEdge(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->mLeftPinnedEdge:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->mLeftPinnedEdge:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/utils/PinnedEdgeProperty;->mLeftPinnedEdge:Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    return-void
.end method
