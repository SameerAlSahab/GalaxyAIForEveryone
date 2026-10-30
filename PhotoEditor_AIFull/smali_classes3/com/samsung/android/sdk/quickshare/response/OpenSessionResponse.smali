.class public final Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;",
        "",
        "requestId",
        "",
        "sessionId",
        "",
        "isDisconnected",
        "",
        "<init>",
        "(Ljava/lang/String;JZ)V",
        "getRequestId",
        "()Ljava/lang/String;",
        "getSessionId",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDisconnected:Z

.field private final requestId:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;-><init>(Ljava/lang/String;JZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;Ljava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->copy(Ljava/lang/String;JZ)Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;
    .locals 0

    const-string p0, "requestId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;-><init>(Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isDisconnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->requestId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->sessionId:J

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/OpenSessionResponse;->isDisconnected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenSessionResponse(requestId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDisconnected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
