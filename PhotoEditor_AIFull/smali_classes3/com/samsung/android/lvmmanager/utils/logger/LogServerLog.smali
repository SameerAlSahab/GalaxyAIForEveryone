.class public Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;
    }
.end annotation


# static fields
.field private static final PARAMS_CNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogServerLog"


# instance fields
.field private modelLatency:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private serverExecutionDuration:J

.field private serverLog:Ljava/lang/String;

.field private serverUploadDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->modelLatency:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->visible:Z

    return-void
.end method

.method private extractModelLatency(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->extractModelLatencyForGE(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->extractModelLatencyForSGE(Lorg/json/JSONObject;)V

    return-void
.end method

.method private extractModelLatencyForGE(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "modelLatency"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->modelLatency:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private extractModelLatencyForSGE(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "modelLatency"

    :try_start_0
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->modelLatency:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private parseLog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LogServerLog"

    const-string p1, "@parseLog, server log is null or empty"

    invoke-static {p0, p1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/lvmmanager/utils/JSONUtil;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "scsServerLatency"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/JSONUtil;->getLongFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverExecutionDuration:J

    const-string v0, "dataReceivedElapsedTime"

    invoke-static {p1, v0}, Lcom/samsung/android/lvmmanager/utils/JSONUtil;->getLongFromJson(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverUploadDuration:J

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->extractModelLatency(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Server log:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " %s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModelLatency()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->modelLatency:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getNetworkLatency(JJ)Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverExecutionDuration:J

    sub-long v2, p1, p3

    iget-wide v4, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverUploadDuration:J

    sub-long v6, v2, v4

    new-instance p1, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog$NetworkLatency;-><init>(Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;JJJ)V

    return-object p1
.end method

.method public getParamCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverLog:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getServerExecutionDuration()J
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverExecutionDuration:J

    return-wide v0
.end method

.method public varargs interpretParams([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->serverLog:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogServerLog;->parseLog(Ljava/lang/String;)V

    return-void
.end method
