.class abstract Lcom/samsung/android/gallery/support/utils/Features$ConfigAiVersion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigAiVersion"
.end annotation


# static fields
.field static final sVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FloatingFeatures;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/gallery/support/utils/Features$ConfigAiVersion;->sVersion:I

    .line 8
    .line 9
    return-void
.end method

.method public static support(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/utils/Features$ConfigAiVersion;->sVersion:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
