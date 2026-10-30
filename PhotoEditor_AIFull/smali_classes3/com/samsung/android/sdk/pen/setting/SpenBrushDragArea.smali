.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0013\u0010+\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
        "",
        "Landroid/view/View;",
        "penGuide",
        "colorGuide",
        "",
        "isCurrentPen",
        "isCurrentColor",
        "",
        "Landroid/graphics/Point;",
        "points",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;ZZ[Landroid/graphics/Point;)V",
        "LI3/p;",
        "close",
        "()V",
        "isPenView",
        "setTarget",
        "(Z)V",
        "startDrag",
        "isYourLocation",
        "setDragLocation",
        "hasRightAngle",
        "()Z",
        "pt",
        "isContains",
        "(Landroid/graphics/Point;)Z",
        "Landroid/graphics/Rect;",
        "another",
        "",
        "getOverlapArea",
        "(Landroid/graphics/Rect;)I",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;",
        "mPenHelper",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;",
        "mColorHelper",
        "Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;",
        "mQuadrilateral",
        "Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;",
        "mTarget",
        "",
        "getCurrentTag",
        "()Ljava/lang/String;",
        "currentTag",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushDragArea"


# instance fields
.field private mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

.field private mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

.field private mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

.field private mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;Landroid/view/View;ZZ[Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "penGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorGuide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenDragAreaHelper;

    invoke-direct {v0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenDragAreaHelper;-><init>(Landroid/view/View;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;

    invoke-direct {p1, p2, p4, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;-><init>(Landroid/view/View;ZZ)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Point;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;-><init>([Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    return-void
.end method

.method public final getCurrentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getCurrentTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getOverlapArea(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getOverlapArea(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public final hasRightAngle()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isRectangle()Z

    move-result p0

    return p0
.end method

.method public final isContains(Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mQuadrilateral:Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isContains(Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final setDragLocation(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->performDraggingInside()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->performDraggingOutside()V

    :cond_2
    return-void
.end method

.method public final setTarget(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mTarget:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    return-void
.end method

.method public final startDrag()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getGuide()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startDrag(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mColorHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->mPenHelper:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getGuide()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startDrag(Landroid/view/View;)V

    return-void
.end method
