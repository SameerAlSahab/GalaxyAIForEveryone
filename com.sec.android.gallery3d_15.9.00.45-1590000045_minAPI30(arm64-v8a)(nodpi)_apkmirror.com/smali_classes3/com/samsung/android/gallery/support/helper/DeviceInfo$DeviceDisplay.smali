.class public Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/helper/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceDisplay"
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private volatile mSize:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLongSideLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getShortSideLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    if-eqz v0, :cond_0

    const-string v1, "data://activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 52
    const-string v0, "DeviceInfo"

    const-string v1, "getSize : activity not exist"

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getMaximumWindowMetrics(Landroid/content/Context;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 47
    .line 48
    return-object p0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initialize(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public recycle()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->mSize:Landroid/util/Size;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method
