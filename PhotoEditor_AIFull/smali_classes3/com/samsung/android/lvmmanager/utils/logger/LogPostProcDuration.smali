.class public Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# static fields
.field private static final PARAMS_CNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LogPostProcDuration"


# instance fields
.field private duration:Ljava/lang/String;

.field private toAppTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "Lvm Manager to App Time: %s Duration: %s ms"

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;->toAppTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;->duration:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs interpretParams([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;->toAppTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->numberFormat:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogPostProcDuration;->duration:Ljava/lang/String;

    return-void
.end method
