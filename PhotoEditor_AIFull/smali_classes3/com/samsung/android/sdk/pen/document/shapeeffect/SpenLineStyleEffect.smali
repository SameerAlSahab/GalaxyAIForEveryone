.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008 \u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015R\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "size",
        "LI3/p;",
        "setBeginArrow",
        "(II)V",
        "setEndArrow",
        "",
        "width",
        "F",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "compoundType",
        "I",
        "getCompoundType",
        "()I",
        "setCompoundType",
        "(I)V",
        "value",
        "beginArrowType",
        "getBeginArrowType",
        "beginArrowSize",
        "getBeginArrowSize",
        "endArrowType",
        "getEndArrowType",
        "endArrowSize",
        "getEndArrowSize",
        "joinType",
        "getJoinType",
        "setJoinType",
        "capType",
        "getCapType",
        "setCapType",
        "dashType",
        "getDashType",
        "setDashType",
        "Companion",
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


# static fields
.field public static final ARROW_SIZE_BIG:I = 0x2

.field public static final ARROW_SIZE_NORMAL:I = 0x0

.field public static final ARROW_SIZE_SMALL:I = 0x1

.field public static final ARROW_TYPE_ARROW:I = 0x1

.field public static final ARROW_TYPE_DIAMOND_ARROW:I = 0x4

.field public static final ARROW_TYPE_NONE:I = 0x0

.field public static final ARROW_TYPE_OPEN_ARROW:I = 0x2

.field public static final ARROW_TYPE_OVAL_ARROW:I = 0x5

.field public static final ARROW_TYPE_STEALTH_ARROW:I = 0x3

.field public static final CAP_TYPE_BUTT:I = 0x0

.field public static final CAP_TYPE_ROUND:I = 0x1

.field public static final CAP_TYPE_SQUARE:I = 0x2

.field public static final COMPOUND_TYPE_DOUBLE:I = 0x1

.field public static final COMPOUND_TYPE_SIMPLE:I = 0x0

.field public static final COMPOUND_TYPE_THICK_THIN:I = 0x2

.field public static final COMPOUND_TYPE_THIN_THICK:I = 0x3

.field public static final COMPOUND_TYPE_TRIPLE:I = 0x4

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect$Companion;

.field public static final DASH_TYPE_DASH:I = 0x3

.field public static final DASH_TYPE_DASH_DOT:I = 0x4

.field public static final DASH_TYPE_LONG_DASH:I = 0x5

.field public static final DASH_TYPE_LONG_DASH_DOT:I = 0x6

.field public static final DASH_TYPE_LONG_DASH_DOT_DOT:I = 0x7

.field public static final DASH_TYPE_ROUND_DOT:I = 0x1

.field public static final DASH_TYPE_SOLID:I = 0x0

.field public static final DASH_TYPE_SQUARE_DOT:I = 0x2

.field public static final JOIN_TYPE_BEVEL:I = 0x2

.field public static final JOIN_TYPE_MITER:I = 0x0

.field public static final JOIN_TYPE_ROUND:I = 0x1


# instance fields
.field private beginArrowSize:I

.field private beginArrowType:I

.field private capType:I

.field private compoundType:I

.field private dashType:I

.field private endArrowSize:I

.field private endArrowType:I

.field private joinType:I

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBeginArrowSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->beginArrowSize:I

    return p0
.end method

.method public final getBeginArrowType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->beginArrowType:I

    return p0
.end method

.method public final getCapType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->capType:I

    return p0
.end method

.method public final getCompoundType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->compoundType:I

    return p0
.end method

.method public final getDashType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->dashType:I

    return p0
.end method

.method public final getEndArrowSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->endArrowSize:I

    return p0
.end method

.method public final getEndArrowType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->endArrowType:I

    return p0
.end method

.method public final getJoinType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->joinType:I

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->width:F

    return p0
.end method

.method public final setBeginArrow(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->beginArrowType:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->beginArrowSize:I

    return-void
.end method

.method public final setCapType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->capType:I

    return-void
.end method

.method public final setCompoundType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Type is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->compoundType:I

    return-void
.end method

.method public final setDashType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->dashType:I

    return-void
.end method

.method public final setEndArrow(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->endArrowType:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->endArrowSize:I

    return-void
.end method

.method public final setJoinType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->joinType:I

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenLineStyleEffect;->width:F

    return-void
.end method
