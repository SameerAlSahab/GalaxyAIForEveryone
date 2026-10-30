.class public Lcom/samsung/scsp/common/JournalFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/JournalFactory$JournalBase;,
        Lcom/samsung/scsp/common/JournalFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/JournalFactory$LazyHolder;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/scsp/common/Journal;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;-><init>(Lcom/samsung/scsp/common/JournalFactory$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/common/JournalFactory$LazyHolder;->access$000()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
