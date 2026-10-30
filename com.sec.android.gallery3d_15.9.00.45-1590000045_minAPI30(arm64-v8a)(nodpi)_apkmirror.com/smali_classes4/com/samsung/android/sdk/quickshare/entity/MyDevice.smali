.class public final Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice;",
        "",
        "id",
        "",
        "displayName",
        "transferState",
        "Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;",
        "progress",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getTransferState",
        "()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;",
        "getProgress",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "TransferState",
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
.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final progress:I

.field private final transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILf90;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 28
    iput p4, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILf90;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 29
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 30
    sget-object p3, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->NONE:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 43
    .line 44
    iget p1, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTransferState()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    .line 8
    .line 9
    const-string v3, ", displayName="

    .line 10
    .line 11
    const-string v4, ", transferState="

    .line 12
    .line 13
    const-string v5, "MyDevice(id="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", progress="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
