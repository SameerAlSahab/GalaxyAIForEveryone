.class public final Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;",
        "",
        "",
        "enabled",
        "",
        "color",
        "Landroid/graphics/PointF;",
        "position",
        "",
        "scale",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;",
        "wiggle",
        "<init>",
        "(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "()Z",
        "I",
        "getColor",
        "Landroid/graphics/PointF;",
        "getPosition",
        "()Landroid/graphics/PointF;",
        "F",
        "getScale",
        "()F",
        "Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;",
        "getWiggle",
        "()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;


# instance fields
.field private final color:I

.field private final enabled:Z

.field private final position:Landroid/graphics/PointF;

.field private final scale:F

.field private final wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->Companion:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 23
    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 24
    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 25
    iput p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 26
    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    return-void
.end method

.method public synthetic constructor <init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    move p6, p4

    .line 12
    move-object p7, p5

    .line 13
    move p4, p2

    .line 14
    move-object p5, p3

    .line 15
    move-object p2, p0

    .line 16
    move p3, p1

    .line 17
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;-><init>(ZILandroid/graphics/PointF;FLcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

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
    check-cast p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 39
    .line 40
    iget v3, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWiggle()Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lha2;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->color:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->position:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->scale:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/SpotConfig;->wiggle:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SpotConfig(enabled="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", color="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", position="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scale="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", wiggle="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
