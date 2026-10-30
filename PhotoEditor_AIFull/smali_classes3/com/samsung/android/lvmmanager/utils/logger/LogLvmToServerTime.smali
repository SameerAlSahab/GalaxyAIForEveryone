.class public Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# static fields
.field private static final PARAMS_CNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LogLvmToServerTime"


# instance fields
.field private preProcessingDuration:Ljava/lang/String;

.field private toServerTime:Ljava/lang/String;

.field private toServerTimeRaw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "Lvm Manager to Server Time: %s Duration: %s ms"

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->toServerTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->preProcessingDuration:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getToServerTimeRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->toServerTimeRaw:J

    return-wide v0
.end method

.method public varargs interpretParams([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->toServerTimeRaw:J

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->toServerTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->numberFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogLvmToServerTime;->preProcessingDuration:Ljava/lang/String;

    return-void
.end method
