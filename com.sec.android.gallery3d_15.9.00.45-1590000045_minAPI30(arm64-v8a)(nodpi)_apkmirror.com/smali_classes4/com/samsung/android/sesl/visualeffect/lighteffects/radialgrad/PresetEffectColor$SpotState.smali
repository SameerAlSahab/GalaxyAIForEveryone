.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;",
        "",
        "",
        "color",
        "",
        "scale",
        "Landroid/graphics/PointF;",
        "position",
        "<init>",
        "(IFLandroid/graphics/PointF;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getColor",
        "F",
        "getScale",
        "()F",
        "Landroid/graphics/PointF;",
        "getPosition",
        "()Landroid/graphics/PointF;",
        "sesl-visualeffect-INTERNAL-2.2.1_release"
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
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

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
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->scale:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/PresetEffectColor$SpotState;->position:Landroid/graphics/PointF;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SpotState(color="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", scale="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", position="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
