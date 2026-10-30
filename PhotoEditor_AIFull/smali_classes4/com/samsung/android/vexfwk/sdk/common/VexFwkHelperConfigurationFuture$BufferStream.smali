.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J1\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0018\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;",
        "id",
        "",
        "direction",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "type",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "usage",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "<init>",
        "(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "getId",
        "()I",
        "getDirection",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "getType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "format",
        "getFormat",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;


# instance fields
.field private final direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

.field private final format:I

.field private final height:I

.field private final id:I

.field private final surface:Landroid/view/Surface;

.field private final type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field private final usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->width:I

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->height:I

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->format:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->copy(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;
    .locals 0

    const-string p0, "direction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "usage"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;-><init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->format:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->height:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->id:I

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BufferStream(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
