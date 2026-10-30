.class public Lcom/samsung/android/lvmmanager/utils/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lvmmanager/utils/logger/Logger$Holder;,
        Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LVMLogger"


# instance fields
.field private final logs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/lvmmanager/utils/logger/Logger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->lambda$put$0(Ljava/lang/Long;)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->lambda$print$1(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/lvmmanager/utils/logger/Logger;
    .locals 1

    invoke-static {}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Holder;->access$000()Lcom/samsung/android/lvmmanager/utils/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$print$1(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V
    .locals 0

    iget-boolean p2, p3, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->needToBeLastPrinted:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->build(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$put$0(Ljava/lang/Long;)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;
    .locals 0

    new-instance p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;-><init>()V

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getLog(J)Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    return-object p0
.end method

.method public print(JZ)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    const-string v1, "LVMLogger"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "No log found "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->getLogs()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/lvmmanager/utils/logger/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, Lcom/samsung/android/lvmmanager/utils/logger/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;

    invoke-virtual {v3, v2}, Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;->build(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public put(JLcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger;->logs:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/a;-><init>(I)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;

    invoke-virtual {p0, p3}, Lcom/samsung/android/lvmmanager/utils/logger/Logger$Log;->put(Lcom/samsung/android/lvmmanager/utils/logger/LogItemTemplate;)V

    return-void
.end method
