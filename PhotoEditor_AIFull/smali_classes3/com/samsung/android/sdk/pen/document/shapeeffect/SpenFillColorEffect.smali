.class public final Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;
.super Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion;,
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;,
        Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0003=><B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u0019R*\u0010\"\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u0019R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u0019R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001cR$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000606j\u0008\u0012\u0004\u0012\u00020\u0006`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010;\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;",
        "<init>",
        "()V",
        "",
        "id",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;",
        "getContainer",
        "(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;",
        "LI3/p;",
        "resetGradientColor",
        "newId",
        "()I",
        "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;",
        "gradientColor",
        "setGradientColor",
        "(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)V",
        "getGradientColor",
        "(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;",
        "index",
        "getGradientColorId",
        "(I)I",
        "appendGradientColor",
        "(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)I",
        "removeGradientColor",
        "(I)V",
        "type",
        "colorType",
        "I",
        "getColorType",
        "setColorType",
        "solidColor",
        "getSolidColor",
        "setSolidColor",
        "gradientType",
        "getGradientType",
        "setGradientType",
        "linearGradientAngle",
        "getLinearGradientAngle",
        "setLinearGradientAngle",
        "Landroid/graphics/PointF;",
        "gradientPosition",
        "Landroid/graphics/PointF;",
        "getGradientPosition",
        "()Landroid/graphics/PointF;",
        "setGradientPosition",
        "(Landroid/graphics/PointF;)V",
        "",
        "isGradientRotatable",
        "Z",
        "()Z",
        "setGradientRotatable",
        "(Z)V",
        "currentId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "colorList",
        "Ljava/util/ArrayList;",
        "getGradientColorCount",
        "gradientColorCount",
        "Companion",
        "GradientContainer",
        "GradientColor",
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
.field public static final COLOR_GRADIENT:I = 0x1

.field public static final COLOR_SOLID:I = 0x0

.field public static final Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion;

.field public static final GRADIENT_LINEAR:I = 0x0

.field public static final GRADIENT_PATH:I = 0x3

.field public static final GRADIENT_RADIAL:I = 0x1

.field public static final GRADIENT_RECTANGULAR:I = 0x2

.field private static final comparator:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;


# instance fields
.field private final colorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;",
            ">;"
        }
    .end annotation
.end field

.field private colorType:I

.field private currentId:I

.field private gradientPosition:Landroid/graphics/PointF;

.field private gradientType:I

.field private isGradientRotatable:Z

.field private linearGradientAngle:I

.field private solidColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->Companion:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion;

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->comparator:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillEffectBase;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->resetGradientColor()V

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;-><init>()V

    const v1, -0xffff01

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->appendGradientColor(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)I

    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->appendGradientColor(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)I

    return-void
.end method

.method private final getContainer(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final newId()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->currentId:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->currentId:I

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->currentId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->currentId:I

    return v0
.end method

.method private final resetGradientColor()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final appendGradientColor(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->newId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->setId(I)V

    new-instance v1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->setColor(Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    iput v2, v1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    iput p1, v1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->comparator:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getId()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : Maximum count of gradient colors is 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColorType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorType:I

    return p0
.end method

.method public final getGradientColor(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->getContainer(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getColor()Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGradientColorCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getGradientColorId(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;->getId()I

    move-result p0

    return p0
.end method

.method public final getGradientPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->gradientPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getGradientType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->gradientType:I

    return p0
.end method

.method public final getLinearGradientAngle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->linearGradientAngle:I

    return p0
.end method

.method public final getSolidColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->solidColor:I

    return p0
.end method

.method public final isGradientRotatable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->isGradientRotatable:Z

    return p0
.end method

.method public final removeGradientColor(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->getContainer(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "E_INVALID_STATE : There are colors less than 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setColorType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid color type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGradientColor(ILcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->getGradientColor(I)Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    iput v0, p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->color:I

    iget p2, p2, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    iput p2, p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$GradientColor;->position:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->colorList:Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->comparator:Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect$Companion$comparator$1;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGradientPosition(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->gradientPosition:Landroid/graphics/PointF;

    return-void
.end method

.method public final setGradientRotatable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->isGradientRotatable:Z

    return-void
.end method

.method public final setGradientType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->gradientType:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid gradient type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLinearGradientAngle(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->linearGradientAngle:I

    return-void
.end method

.method public final setSolidColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/document/shapeeffect/SpenFillColorEffect;->solidColor:I

    return-void
.end method
