.class public final Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;
.super Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;",
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;",
        "depthMap",
        "",
        "size",
        "Landroid/util/Size;",
        "<init>",
        "([ILandroid/util/Size;)V",
        "getDepthMap",
        "()[I",
        "getSize",
        "()Landroid/util/Size;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final depthMap:[I

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>([ILandroid/util/Size;)V
    .locals 1

    const-string v0, "depthMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;-><init>(Lkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;[ILandroid/util/Size;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->copy([ILandroid/util/Size;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final copy([ILandroid/util/Size;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;
    .locals 0

    const-string p0, "depthMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;-><init>([ILandroid/util/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDepthMap()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    return-object p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->depthMap:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result$IntResult;->size:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IntResult(depthMap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
