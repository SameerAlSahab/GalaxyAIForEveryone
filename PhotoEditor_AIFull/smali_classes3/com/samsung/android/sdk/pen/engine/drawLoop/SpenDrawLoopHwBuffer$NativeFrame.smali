.class public final Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "fenceFd",
        "",
        "width",
        "height",
        "<init>",
        "(Landroid/hardware/HardwareBuffer;III)V",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "getFenceFd",
        "()I",
        "getWidth",
        "getHeight",
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
        "",
        "SDK_liteRelease"
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
.field private final fenceFd:I

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;III)V
    .locals 1

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;Landroid/hardware/HardwareBuffer;IIIILjava/lang/Object;)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->copy(Landroid/hardware/HardwareBuffer;III)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    return p0
.end method

.method public final copy(Landroid/hardware/HardwareBuffer;III)Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;
    .locals 0

    const-string p0, "hardwareBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;-><init>(Landroid/hardware/HardwareBuffer;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    iget v3, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    iget p1, p1, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFenceFd()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget v1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->fenceFd:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->width:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer$NativeFrame;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeFrame(hardwareBuffer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fenceFd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
