.class public final Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 8

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;)V
    .locals 8

    .line 3
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    .line 8
    iput p4, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 10
    sget-object p3, Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;->NONE:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/entity/MyDevice;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;IILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)Lcom/samsung/android/sdk/quickshare/entity/MyDevice;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transferState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    iget p1, p1, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    return p0
.end method

.method public final getTransferState()Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->transferState:Lcom/samsung/android/sdk/quickshare/entity/MyDevice$TransferState;

    iget p0, p0, Lcom/samsung/android/sdk/quickshare/entity/MyDevice;->progress:I

    const-string v3, "MyDevice(id="

    const-string v4, ", displayName="

    const-string v5, ", transferState="

    invoke-static {v3, v0, v4, v1, v5}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
