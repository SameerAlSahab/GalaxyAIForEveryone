.class public Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemasterSdk-EstimatorResult"


# instance fields
.field private final errorReason:Ljava/lang/String;

.field private final estimatedDataJson:Ljava/lang/String;

.field private final isEstimated:Z

.field private final scale:D

.field private final score:D


# direct methods
.method public constructor <init>(ZD)V
    .locals 8

    .line 46
    const-string v6, ""

    const-string/jumbo v7, "{}"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZDD)V
    .locals 8

    .line 47
    const-string v6, ""

    const-string/jumbo v7, "{}"

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZDDLjava/lang/String;)V
    .locals 8

    .line 48
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->isEstimated:Z

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->scale:D

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->score:D

    .line 15
    .line 16
    iput-object p6, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->errorReason:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->estimatedDataJson:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Downscaling is not allowed: scale ["

    .line 26
    .line 27
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "]"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 8

    const-wide/16 v4, 0x0

    .line 49
    const-string/jumbo v7, "{}"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->errorReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEstimatedDataJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->estimatedDataJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEstimated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->isEstimated:Z

    .line 2
    .line 3
    return p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "isEstimated"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->isEstimated:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "scale"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->scale:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "score"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->score:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "errorReason"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->errorReason:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "estimatedDataJson"

    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->estimatedDataJson:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "toJson: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "RemasterSdk-EstimatorResult"

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->isEstimated:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->scale:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->scale:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->errorReason:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;->estimatedDataJson:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "EstimatorResult { isEstimated = %b, scale = %f, score = %f, errorReason = \'%s\', estimatedDataJson = \'%s\'}"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
