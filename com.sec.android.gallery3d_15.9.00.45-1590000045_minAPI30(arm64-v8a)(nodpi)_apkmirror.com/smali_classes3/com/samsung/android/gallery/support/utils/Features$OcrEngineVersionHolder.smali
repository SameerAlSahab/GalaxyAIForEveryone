.class Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrEngineVersionHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;


# instance fields
.field final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FloatingFeatures;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "None"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v3, "OcrEngineVersionHolder#construct failed. feature="

    .line 30
    .line 31
    const-string v4, ", e="

    .line 32
    .line 33
    invoke-static {v3, v1, v4}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Features"

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;->enabled:Z

    .line 43
    .line 44
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/support/utils/Features$OcrEngineVersionHolder;->enabled:Z

    .line 4
    .line 5
    return v0
.end method
