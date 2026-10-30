.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;
.super Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->convertVideo(Landroid/content/Context;Ljava/lang/String;ILjava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

.field final synthetic val$callback:Ljava/util/function/BiConsumer;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$pipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;JLjava/lang/String;Ljava/util/function/BiConsumer;Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$callback:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$pipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPVideoListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->lambda$onProgress$3(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->lambda$onVideoEncoded$1(Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;Landroid/net/Uri;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->lambda$onVideoEncoded$0(Landroid/net/Uri;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->lambda$onFailed$2(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailed$2(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->C(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onProgress$3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->y(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->y(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/IProgressDialog;->onUpdate(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoEncoded$0(Landroid/net/Uri;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->C(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onVideoEncoded$1(Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->x(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->x(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->B(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;Ljava/lang/String;DD)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/gallery/plugins/portrait/f;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/samsung/android/gallery/plugins/portrait/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "convert#onFailed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$startTime:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "LiveEffectDelegate"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->D(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$callback:Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/f;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/plugins/portrait/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$pipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->release()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/w;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoEncoded(Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "convert#onVideoEncoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$startTime:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "LiveEffectDelegate"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;->D(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$path:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$callback:Ljava/util/function/BiConsumer;

    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/gallery/plugins/portrait/x;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/x;-><init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;Landroid/net/Uri;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectDelegate$2;->val$pipeline:Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->release()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
