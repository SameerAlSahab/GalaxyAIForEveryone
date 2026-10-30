.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;",
        "",
        "id",
        "",
        "type",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "usage",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "setType",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "setUsage",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "VexFrameworkSDK_forInternalRelease"
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
.field private id:Ljava/lang/Integer;

.field private type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field private usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;


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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;
    .locals 0

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-void
.end method

.method public final setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BufferStream(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
