.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;",
        "",
        "align",
        "Landroid/graphics/Rect;",
        "current",
        "LI3/p;",
        "onPenPositionChanged",
        "(ILandroid/graphics/Rect;)V",
        "onColorPositionChanged",
        "Landroid/view/View;",
        "view",
        "onActionStarted",
        "(Landroid/view/View;)V",
        "onDragLocationChanged",
        "(Landroid/graphics/Rect;)V",
        "",
        "isHandled",
        "onActionEnded",
        "(Landroid/view/View;Z)V",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionEnded(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$getMGuideControl$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$endAction(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionStarted(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "NULL"

    :cond_1
    const-string v0, "onActionStarted() view="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenBrushMoveControl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public onColorPositionChanged(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onColorPositionChanged() align="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenBrushMoveControl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$getMMovePenObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$getMMoveColorObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$updatePositionChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V

    :cond_0
    return-void
.end method

.method public onDragLocationChanged(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDragLocationChanged() rect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushMoveControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$updateAnimationViewPos(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPenPositionChanged(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPenPositionChanged() align="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenBrushMoveControl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$getMMoveColorObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$getMMovePenObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->access$updatePositionChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V

    :cond_0
    return-void
.end method
