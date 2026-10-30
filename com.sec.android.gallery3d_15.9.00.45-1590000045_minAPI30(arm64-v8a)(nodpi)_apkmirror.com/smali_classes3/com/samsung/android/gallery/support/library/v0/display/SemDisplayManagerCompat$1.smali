.class Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/hardware/display/SemDeviceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->lambda$onConnectionStatusChanged$0(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->lambda$onQosLevelChanged$1(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->lambda$onScreenSharingStatusChanged$3(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->lambda$onDlnaConnectionStatusChanged$2(ZLcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onConnectionStatusChanged$0(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;->onConnectionStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDlnaConnectionStatusChanged$2(ZLcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;->onDlnaConnectionStatusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onQosLevelChanged$1(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;->onQosLevelChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onScreenSharingStatusChanged$3(ILcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/DisplayStatusListener;->onScreenSharingStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConnectionStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/display/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/support/library/v0/display/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public onDlnaConnectionStatusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/display/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/support/library/v0/display/a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public onQosLevelChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/display/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/support/library/v0/display/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public onScreenSharingStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat$1;->this$0:Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;->a(Lcom/samsung/android/gallery/support/library/v0/display/SemDisplayManagerCompat;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/support/library/v0/display/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/gallery/support/library/v0/display/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
