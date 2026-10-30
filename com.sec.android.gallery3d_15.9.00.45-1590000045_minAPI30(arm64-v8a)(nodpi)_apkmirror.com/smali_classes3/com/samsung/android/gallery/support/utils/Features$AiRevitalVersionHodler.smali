.class abstract Lcom/samsung/android/gallery/support/utils/Features$AiRevitalVersionHodler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiRevitalVersionHodler"
.end annotation


# static fields
.field static final sSubVersion:I

.field static final sVersion:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "SEC_FLOATING_FEATURE_SAIV_CONFIG_AI_REVITAL_VERSION"

    .line 6
    .line 7
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FloatingFeatures;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ","

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, 0x1

    .line 19
    if-le v5, v6, :cond_0

    .line 20
    .line 21
    aget-object v5, v4, v6

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    :try_start_1
    array-length v6, v4

    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    aget-object v2, v4, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v4

    .line 42
    move v2, v5

    .line 43
    :goto_1
    const-string v5, "AiRevitalVersion failed. feature="

    .line 44
    .line 45
    const-string v6, ", e="

    .line 46
    .line 47
    invoke-static {v5, v3, v6}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "Features"

    .line 52
    .line 53
    invoke-static {v4, v3, v5}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v5, v2

    .line 57
    :cond_1
    :goto_2
    sput-wide v0, Lcom/samsung/android/gallery/support/utils/Features$AiRevitalVersionHodler;->sVersion:D

    .line 58
    .line 59
    sput v5, Lcom/samsung/android/gallery/support/utils/Features$AiRevitalVersionHodler;->sSubVersion:I

    .line 60
    .line 61
    return-void
.end method
