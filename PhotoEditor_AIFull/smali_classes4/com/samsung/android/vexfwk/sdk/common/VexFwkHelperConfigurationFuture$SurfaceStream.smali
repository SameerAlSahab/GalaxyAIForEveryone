.class final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;
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
    name = "SurfaceStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;",
        "id",
        "",
        "direction",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "type",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "usage",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "width",
        "height",
        "format",
        "surface",
        "Landroid/view/Surface;",
        "<init>",
        "(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)V",
        "getId",
        "()I",
        "getDirection",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "getType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "getWidth",
        "getHeight",
        "getFormat",
        "getSurface",
        "()Landroid/view/Surface;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;


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

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    iput p6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    iput p7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    iput-object p8, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->copy(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    return p0
.end method

.method public final component8()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;
    .locals 10

    const-string v0, "direction"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;

    move-object v1, v0

    move v2, p1

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;-><init>(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;

    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    return-object p0
.end method

.method public getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    invoke-static {v0, v2, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->id:I

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->direction:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    iget v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->width:I

    iget v5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->height:I

    iget v6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->format:I

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream;->surface:Landroid/view/Surface;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SurfaceStream(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", format="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
