.class public Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# static fields
.field private static final PARAMS_CNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogSubmissionTime"


# instance fields
.field private time:Ljava/lang/String;

.field private timeRaw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "Task Submission Time: %s"

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;->time:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTimeRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;->timeRaw:J

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

    iput-wide v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;->timeRaw:J

    iget-object v1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogSubmissionTime;->time:Ljava/lang/String;

    return-void
.end method
