.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;",
        "",
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


# virtual methods
.method public abstract onActionEnded(Landroid/view/View;Z)V
.end method

.method public abstract onActionStarted(Landroid/view/View;)V
.end method

.method public abstract onColorPositionChanged(ILandroid/graphics/Rect;)V
.end method

.method public abstract onDragLocationChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onPenPositionChanged(ILandroid/graphics/Rect;)V
.end method
