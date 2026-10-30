.class Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/sec/longexposure/ILongExposureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;-><init>(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

.field final synthetic val$consumer:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;->this$0:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;->val$consumer:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;->lambda$onFinish$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFinish$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;->this$0:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->a(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "LongExposureHelper"

    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;->val$consumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/longexposure/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/module/longexposure/a;-><init>(Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper$1;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method
