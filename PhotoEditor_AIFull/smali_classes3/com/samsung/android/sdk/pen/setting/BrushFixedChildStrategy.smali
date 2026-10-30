.class public final Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0016\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "guideView",
        "target",
        "",
        "align",
        "direction",
        "moveView",
        "(Landroid/view/View;Landroid/view/View;II)I",
        "orientation",
        "",
        "getPenDegree",
        "(III)F",
        "getColorFlip",
        "(II)I",
        "getSelectorDegree",
        "getRotateDegree",
        "()I",
        "degree",
        "LI3/p;",
        "setRotateDegree",
        "(I)V",
        "setColorInfo",
        "(III)V",
        "getColorFlipDir",
        "getColorFlipDegree",
        "getSelectorFlipDir",
        "getSelectorFlipDegree",
        "mRotateDegree",
        "I",
        "mColorFlipDir",
        "mColorFlipDegree",
        "mSelectorFlip",
        "mSelectorDegree",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "BrushFixedChildStrategy"


# instance fields
.field private mColorFlipDegree:I

.field private mColorFlipDir:I

.field private mRotateDegree:I

.field private mSelectorDegree:I

.field private mSelectorFlip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->Companion:Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFlip(II)I
    .locals 4

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getColorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    return p0
.end method

.method public getColorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    return p0
.end method

.method public getPenDegree(III)F
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    if-nez p3, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v0, :cond_3

    :goto_1
    return v2

    :cond_5
    if-nez p3, :cond_6

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v0, :cond_7

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-eq p0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v2
.end method

.method public getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    return p0
.end method

.method public getSelectorDegree(III)F
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    int-to-float p1, v0

    goto :goto_1

    :cond_3
    if-nez p3, :cond_1

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    if-lez p0, :cond_4

    int-to-float p0, p0

    add-float/2addr p1, p0

    const/16 p0, 0x168

    int-to-float p0, p0

    rem-float/2addr p1, p0

    :cond_4
    return p1
.end method

.method public getSelectorFlipDegree()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    return p0
.end method

.method public getSelectorFlipDir()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/view/View;II)I
    .locals 3

    const-string p0, "guideView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moveView() guideView="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetView="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " align="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " direction = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrushFixedChildStrategy"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    if-eq p3, p0, :cond_2

    const/4 p0, 0x3

    if-eq p3, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    return v0

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return p0

    :cond_4
    :goto_1
    const-string p2, "width ="

    const-string p3, " height="

    invoke-static {p2, p0, p3, v0, p1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method public setColorInfo(III)V
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->getColorFlip(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xb4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->getSelectorDegree(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    const-string v0, "setColorInfo() orientation="

    const-string v1, " align="

    const-string v2, " direction="

    invoke-static {v0, p1, v1, v2, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "BrushFixedChildStrategy"

    invoke-static {p1, p3, p2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDir:I

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mColorFlipDegree:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorFlip:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mSelectorDegree:I

    const-string v1, "setColorInfo() colorFlip["

    const-string v2, ", "

    const-string v3, "] Selector["

    invoke-static {v1, p1, v2, v3, p3}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 2

    const-string v0, "setRotateDegree() degree="

    const-string v1, "BrushFixedChildStrategy"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/BrushFixedChildStrategy;->mRotateDegree:I

    return-void
.end method
