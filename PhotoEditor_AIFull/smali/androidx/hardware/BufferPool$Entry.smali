.class final Landroidx/hardware/BufferPool$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/hardware/BufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0018\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J4\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/hardware/BufferPool$Entry;",
        "T",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "",
        "bufferProvider",
        "releaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "isAvailable",
        "",
        "(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)V",
        "getBufferProvider",
        "()Landroidx/hardware/BufferPool$BufferProvider;",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getReleaseFence",
        "()Landroidx/hardware/SyncFenceCompat;",
        "setReleaseFence",
        "(Landroidx/hardware/SyncFenceCompat;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)Landroidx/hardware/BufferPool$Entry;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isAvailable:Z

.field private releaseFence:Landroidx/hardware/SyncFenceCompat;


# direct methods
.method public constructor <init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/hardware/SyncFenceCompat;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bufferProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    .line 3
    iput-object p2, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    .line 4
    iput-boolean p3, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/hardware/BufferPool$Entry;Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILjava/lang/Object;)Landroidx/hardware/BufferPool$Entry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/hardware/BufferPool$Entry;->copy(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)Landroidx/hardware/BufferPool$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/hardware/BufferPool$BufferProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    return-object p0
.end method

.method public final component2()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    return p0
.end method

.method public final copy(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)Landroidx/hardware/BufferPool$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/hardware/SyncFenceCompat;",
            "Z)",
            "Landroidx/hardware/BufferPool$Entry<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "bufferProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/hardware/BufferPool$Entry;

    invoke-direct {p0, p1, p2, p3}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/hardware/BufferPool$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/hardware/BufferPool$Entry;

    iget-object v1, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    iget-object v3, p1, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    iget-object v3, p1, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    iget-boolean p1, p1, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    invoke-interface {p0}, Landroidx/hardware/BufferPool$BufferProvider;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getReleaseFence()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    return-void
.end method

.method public final setReleaseFence(Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry(bufferProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/hardware/BufferPool$Entry;->bufferProvider:Landroidx/hardware/BufferPool$BufferProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseFence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/hardware/BufferPool$Entry;->releaseFence:Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/hardware/BufferPool$Entry;->isAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
