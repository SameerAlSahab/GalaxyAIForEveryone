.class public final Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0011J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003Jm\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\"\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
        "",
        "id",
        "",
        "uniforms",
        "",
        "Lcom/samsung/android/sesl/outerGlow/Uniform;",
        "enabled",
        "",
        "agslShaderCode",
        "",
        "isCanvasDraw",
        "isBlur",
        "radiusX",
        "",
        "radiusY",
        "name",
        "(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V",
        "getAgslShaderCode",
        "()Ljava/lang/String;",
        "setAgslShaderCode",
        "(Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "setBlur",
        "(Z)V",
        "setCanvasDraw",
        "getName",
        "setName",
        "getRadiusX",
        "()F",
        "setRadiusX",
        "(F)V",
        "getRadiusY",
        "setRadiusY",
        "getUniforms",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private agslShaderCode:Ljava/lang/String;

.field private final enabled:Z

.field private id:I

.field private isBlur:Z

.field private isCanvasDraw:Z

.field private name:Ljava/lang/String;

.field private radiusX:F

.field private radiusY:F

.field private final uniforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 40
    iput-object p2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 41
    iput-boolean p3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 42
    iput-object p4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 44
    iput-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 45
    iput p7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 46
    iput p8, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 47
    iput-object p9, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;ILf90;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move p5, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x20

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move p6, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x40

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move p7, v1

    .line 24
    :cond_3
    and-int/lit16 p11, p10, 0x80

    .line 25
    .line 26
    if-eqz p11, :cond_4

    .line 27
    .line 28
    move p8, v1

    .line 29
    :cond_4
    and-int/lit16 p10, p10, 0x100

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p9, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;-><init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sesl/outerGlow/ShaderLayer;ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->copy(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)Lcom/samsung/android/sesl/outerGlow/ShaderLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZFF",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;-><init>(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

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
    check-cast p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 64
    .line 65
    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 75
    .line 76
    iget v3, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getAgslShaderCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRadiusX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRadiusY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUniforms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/Uniform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

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
    iget-object v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lm;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lm;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lm;->e(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lha2;->b(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCanvasDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAgslShaderCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanvasDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRadiusX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRadiusY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->uniforms:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->enabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->agslShaderCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isCanvasDraw:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusX:F

    .line 14
    .line 15
    iget v7, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->radiusY:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->name:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "ShaderLayer(id="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", uniforms="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", enabled="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", agslShaderCode="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isCanvasDraw="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isBlur="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", radiusX="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", radiusY="

    .line 75
    .line 76
    const-string v1, ", name="

    .line 77
    .line 78
    invoke-static {v8, v6, v0, v7, v1}, Lpo0;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v8, p0, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
