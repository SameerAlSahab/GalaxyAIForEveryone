.class public final Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;",
        "",
        "device",
        "Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "sessionType",
        "Lcom/samsung/android/sdk/quickshare/entity/SessionType;",
        "openSessionOption",
        "Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;",
        "<init>",
        "(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V",
        "getDevice",
        "()Lcom/samsung/android/sdk/quickshare/entity/Device;",
        "getSessionType",
        "()Lcom/samsung/android/sdk/quickshare/entity/SessionType;",
        "getOpenSessionOption",
        "()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final device:Lcom/samsung/android/sdk/quickshare/entity/Device;

.field private final openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

.field private final sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSessionOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/samsung/android/sdk/quickshare/entity/Device;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/DeviceCategory;Lcom/samsung/android/sdk/quickshare/entity/DeviceType;ILkotlin/jvm/internal/e;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/samsung/android/sdk/quickshare/entity/SessionType;->CONTINUOUS:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/TransferCompleteAction;ILkotlin/jvm/internal/e;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;ILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->copy(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/quickshare/entity/SessionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "openSessionOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;-><init>(Lcom/samsung/android/sdk/quickshare/entity/Device;Lcom/samsung/android/sdk/quickshare/entity/SessionType;Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    iget-object p1, p1, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDevice()Lcom/samsung/android/sdk/quickshare/entity/Device;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    return-object p0
.end method

.method public final getOpenSessionOption()Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    return-object p0
.end method

.method public final getSessionType()Lcom/samsung/android/sdk/quickshare/entity/SessionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/quickshare/entity/Device;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->device:Lcom/samsung/android/sdk/quickshare/entity/Device;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->sessionType:Lcom/samsung/android/sdk/quickshare/entity/SessionType;

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/OpenSessionRequest;->openSessionOption:Lcom/samsung/android/sdk/quickshare/entity/OpenSessionOption;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenSessionRequest(device="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openSessionOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
