.class final Landroidx/graphics/shapes/SvgPathParser$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/SvgPathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/SvgPathParser$Command$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0082\u0008\u0018\u0000 F2\u00020\u0001:\u0001FB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0008\u0002\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0018\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00082\n\u0010\u001a\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010!\u001a\u00020\u00002\n\u0010\u001e\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0014\u00100\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/JF\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00105\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008\u0005\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010&R\u001b\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010/R\u0017\u0010@\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008@\u0010*R\u0017\u0010A\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008A\u0010*R\u0017\u0010B\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008B\u0010*R\u0017\u0010C\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00109\u001a\u0004\u0008C\u0010*R\u0017\u0010D\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008D\u0010*R\u0017\u0010E\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00109\u001a\u0004\u0008E\u0010*\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/graphics/shapes/SvgPathParser$Command;",
        "",
        "",
        "letter",
        "",
        "isRelative",
        "",
        "parameters",
        "",
        "paramsCount",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "start",
        "<init>",
        "(CZ[FIJLkotlin/jvm/internal/e;)V",
        "i",
        "",
        "get",
        "(I)F",
        "x",
        "y",
        "j",
        "xy-XgqJiTY",
        "(II)J",
        "xy",
        "index",
        "currentPosition",
        "chunk-HiPawso",
        "(IJ)Landroidx/graphics/shapes/SvgPathParser$Command;",
        "chunk",
        "newStart",
        "asLine-DnnuFBc",
        "(J)Landroidx/graphics/shapes/SvgPathParser$Command;",
        "asLine",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "()C",
        "component2",
        "()Z",
        "component3",
        "()[F",
        "component4",
        "component5-1ufDz9w",
        "()J",
        "component5",
        "copy-teZZwEo",
        "(CZ[FIJ)Landroidx/graphics/shapes/SvgPathParser$Command;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "C",
        "getLetter",
        "Z",
        "[F",
        "getParameters",
        "I",
        "getParamsCount",
        "J",
        "getStart-1ufDz9w",
        "isLineCommand",
        "isBezierCommand",
        "isQuadraticCurveCommand",
        "isCurveCommand",
        "isArcCommand",
        "isCloseCommand",
        "Factory",
        "graphics-shapes"
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
.field public static final Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

.field private static final commandToParamsCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isArcCommand:Z

.field private final isBezierCommand:Z

.field private final isCloseCommand:Z

.field private final isCurveCommand:Z

.field private final isLineCommand:Z

.field private final isQuadraticCurveCommand:Z

.field private final isRelative:Z

.field private final letter:C

.field private final parameters:[F

.field private final paramsCount:I

.field private final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LI3/i;

    invoke-direct {v2, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, LI3/i;

    invoke-direct {v3, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LI3/i;

    invoke-direct {v6, v0, v5}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LI3/i;

    invoke-direct {v5, v0, v4}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LI3/i;

    invoke-direct {v7, v0, v4}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LI3/i;

    invoke-direct {v9, v0, v8}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LI3/i;

    invoke-direct {v8, v0, v4}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v10, LI3/i;

    invoke-direct {v10, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, LI3/i;

    invoke-direct {v11, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v2 .. v10}, [LI3/i;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->v([LI3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->commandToParamsCount:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(CZ[FIJ)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    .line 4
    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    .line 5
    iput-object p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    .line 6
    iput p4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    .line 7
    iput-wide p5, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-static {p2, p1}, LJ3/k;->C([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isLineCommand:Z

    const/4 p2, 0x2

    .line 9
    new-array p3, p2, [C

    fill-array-data p3, :array_1

    invoke-static {p3, p1}, LJ3/k;->C([CC)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isBezierCommand:Z

    .line 10
    new-array p2, p2, [C

    fill-array-data p2, :array_2

    invoke-static {p2, p1}, LJ3/k;->C([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isQuadraticCurveCommand:Z

    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [C

    fill-array-data p2, :array_3

    invoke-static {p2, p1}, LJ3/k;->C([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCurveCommand:Z

    const/16 p2, 0x61

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 12
    :goto_0
    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isArcCommand:Z

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_1

    move p3, p4

    .line 13
    :cond_1
    iput-boolean p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCloseCommand:Z

    return-void

    :array_0
    .array-data 2
        0x6cs
        0x68s
        0x76s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x63s
        0x73s
    .end array-data

    :array_2
    .array-data 2
        0x71s
        0x74s
    .end array-data

    :array_3
    .array-data 2
        0x63s
        0x73s
        0x71s
        0x74s
    .end array-data
.end method

.method public synthetic constructor <init>(CZ[FIJILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 15
    invoke-direct/range {v2 .. v9}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/e;)V

    return-void
.end method

.method public synthetic constructor <init>(CZ[FIJLkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJ)V

    return-void
.end method

.method public static final synthetic access$getCommandToParamsCount$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->commandToParamsCount:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy-teZZwEo$default(Landroidx/graphics/shapes/SvgPathParser$Command;CZ[FIJILjava/lang/Object;)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-char p1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Landroidx/graphics/shapes/SvgPathParser$Command;->copy-teZZwEo(CZ[FIJ)Landroidx/graphics/shapes/SvgPathParser$Command;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asLine-DnnuFBc(J)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 9

    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " is less than zero."

    const-string v3, "Requested element count "

    if-ltz v1, :cond_6

    array-length v4, v0

    sub-int/2addr v4, v1

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-ltz v4, :cond_5

    if-nez v4, :cond_1

    sget-object v0, LJ3/y;->a:LJ3/y;

    goto :goto_1

    :cond_1
    array-length v1, v0

    if-lt v4, v1, :cond_2

    invoke-static {v0}, LJ3/k;->c0([F)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    sub-int/2addr v1, v2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v3, v1, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-static {v0}, LJ3/q;->S0(Ljava/util/List;)[F

    move-result-object v4

    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Command;

    iget-boolean v3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    const/4 v8, 0x0

    const/16 v2, 0x6c

    const/4 v5, 0x2

    move-object v1, v0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/e;)V

    return-object v0

    :cond_5
    invoke-static {v4, v3, v2}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1, v3, v2}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final chunk-HiPawso(IJ)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 9

    new-instance v8, Landroidx/graphics/shapes/SvgPathParser$Command;

    iget-char v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    iget-boolean v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget v3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    add-int/2addr v3, p1

    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->D(II)Lc4/d;

    move-result-object p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indices"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc4/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [F

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    iget v3, p1, Lc4/b;->b:I

    add-int/lit8 v3, v3, 0x1

    array-length v4, v0

    invoke-static {v3, v4}, Lg1/S;->h(II)V

    iget p1, p1, Lc4/b;->a:I

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget v4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/e;)V

    return-object v8
.end method

.method public final component1()C
    .locals 0

    iget-char p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    return p0
.end method

.method public final component3()[F
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    return p0
.end method

.method public final component5-1ufDz9w()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    return-wide v0
.end method

.method public final copy-teZZwEo(CZ[FIJ)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 8

    const-string p0, "parameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/graphics/shapes/SvgPathParser$Command;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/graphics/shapes/SvgPathParser$Command;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/graphics/shapes/SvgPathParser$Command;

    iget-char v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    iget-char v3, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget-object v3, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    iget p1, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final get(I)F
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    aget p0, p0, p1

    return p0
.end method

.method public final getLetter()C
    .locals 0

    iget-char p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    return p0
.end method

.method public final getParameters()[F
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    return-object p0
.end method

.method public final getParamsCount()I
    .locals 0

    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    return p0
.end method

.method public final getStart-1ufDz9w()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final isArcCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isArcCommand:Z

    return p0
.end method

.method public final isBezierCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isBezierCommand:Z

    return p0
.end method

.method public final isCloseCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCloseCommand:Z

    return p0
.end method

.method public final isCurveCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCurveCommand:Z

    return p0
.end method

.method public final isLineCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isLineCommand:Z

    return p0
.end method

.method public final isQuadraticCurveCommand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isQuadraticCurveCommand:Z

    return p0
.end method

.method public final isRelative()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command(letter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isRelative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paramsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final xy-XgqJiTY(II)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1, p1, p2}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final y(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method
