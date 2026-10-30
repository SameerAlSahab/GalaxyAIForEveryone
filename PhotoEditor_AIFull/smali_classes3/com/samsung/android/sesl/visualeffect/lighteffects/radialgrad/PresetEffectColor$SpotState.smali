.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;",
        "",
        "color",
        "",
        "scale",
        "",
        "position",
        "Landroid/graphics/PointF;",
        "<init>",
        "(IFLandroid/graphics/PointF;)V",
        "getColor",
        "()I",
        "getScale",
        "()F",
        "getPosition",
        "()Landroid/graphics/PointF;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "sesl-visualeffect-INTERNAL-2.1.10_release"
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
.field private final color:I

.field private final position:Landroid/graphics/PointF;

.field private final scale:F


# direct methods
.method public constructor <init>(IFLandroid/graphics/PointF;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;IFLandroid/graphics/PointF;ILjava/lang/Object;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->copy(IFLandroid/graphics/PointF;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    return p0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final copy(IFLandroid/graphics/PointF;)Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string p0, "position"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;-><init>(IFLandroid/graphics/PointF;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    return p0
.end method

.method public final getPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    invoke-static {v2, v0, v1}, Lcom/samsung/android/faceoff/util/a;->b(FII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpotState(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
