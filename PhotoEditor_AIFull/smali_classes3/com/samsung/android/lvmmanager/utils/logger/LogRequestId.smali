.class public Lcom/samsung/android/lvmmanager/utils/logger/LogRequestId;
.super Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;
.source "SourceFile"


# static fields
.field private static final PARAMS_CNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogRequestId"


# instance fields
.field private reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "Server Request ID: %s"

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestId;->reqId:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/utils/logger/LogRequestId;->reqId:Ljava/lang/String;

    return-void
.end method
