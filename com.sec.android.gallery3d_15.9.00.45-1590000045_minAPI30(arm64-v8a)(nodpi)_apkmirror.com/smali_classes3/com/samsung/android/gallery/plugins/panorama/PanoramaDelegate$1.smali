.class Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;
.super Lcom/samsung/o3dp/lib3dphotography/O3DPListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->bindView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field final synthetic val$callback:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->val$callback:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->lambda$onFailed$0(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->lambda$onRenderStart$1(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFailed$0(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onRenderStart$1(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onFailed"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "PanoramaDelegate"

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->val$callback:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/plugins/panorama/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/gallery/plugins/panorama/f;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRenderStart()V
    .locals 4

    .line 1
    const-string v0, "PanoramaDelegate"

    .line 2
    .line 3
    const-string v1, "onRenderStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;->val$callback:Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/gallery/plugins/panorama/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/gallery/plugins/panorama/f;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
