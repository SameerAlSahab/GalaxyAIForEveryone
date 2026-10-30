.class Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler$BindRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    const-string p0, "ScsApi@ImageUpscale"

    .line 2
    .line 3
    const-string v0, "Connection Successful"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_IMAGE_UPSCALE"

    .line 2
    .line 3
    return-object p0
.end method
