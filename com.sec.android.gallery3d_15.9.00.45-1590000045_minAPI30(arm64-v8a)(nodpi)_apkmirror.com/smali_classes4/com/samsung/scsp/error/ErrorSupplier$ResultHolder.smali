.class Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/error/ErrorSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultHolder"
.end annotation


# instance fields
.field private result:Lcom/samsung/scsp/error/Result;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/error/Result;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Not defined error. There is exception {"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "}"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->result:Lcom/samsung/scsp/error/Result;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;)Lcom/samsung/scsp/error/Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->result:Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Lcom/samsung/scsp/error/Result;)Lcom/samsung/scsp/error/Result;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->result:Lcom/samsung/scsp/error/Result;

    .line 2
    .line 3
    return-object p1
.end method
