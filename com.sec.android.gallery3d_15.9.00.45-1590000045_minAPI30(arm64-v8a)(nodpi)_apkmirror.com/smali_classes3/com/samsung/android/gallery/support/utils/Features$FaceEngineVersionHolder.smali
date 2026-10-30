.class Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceEngineVersionHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;


# instance fields
.field final enabled:Z

.field final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

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
    const-string v2, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_FACE_CLUSTER_VERSION"

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
    const-string v2, "none"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v3

    .line 43
    move-object v6, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v6

    .line 46
    :goto_1
    const-string v4, "FaceEngineVersionHolder#construct failed. feature="

    .line 47
    .line 48
    const-string v5, ", e="

    .line 49
    .line 50
    invoke-static {v4, v1, v5}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "Features"

    .line 55
    .line 56
    invoke-static {v2, v1, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, p0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->enabled:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->version:I

    .line 63
    .line 64
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->enabled:Z

    .line 4
    .line 5
    return v0
.end method

.method public static support(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->enabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/Features$FaceEngineVersionHolder;->version:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
