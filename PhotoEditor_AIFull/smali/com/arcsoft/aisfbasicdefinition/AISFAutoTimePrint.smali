.class public Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AISFAutoTimePrint"


# instance fields
.field private mBeginTime:J

.field private mFunName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Begin(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;->mFunName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;->mBeginTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AUTO_PERFORMANCE_TEST : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;->mFunName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", begin"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AISFAutoTimePrint"

    invoke-static {p1, p0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public End(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AUTO_PERFORMANCE_TEST : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;->mFunName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  end cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/arcsoft/aisfbasicdefinition/AISFAutoTimePrint;->mBeginTime:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms,result= "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AISFAutoTimePrint"

    invoke-static {p1, p0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
