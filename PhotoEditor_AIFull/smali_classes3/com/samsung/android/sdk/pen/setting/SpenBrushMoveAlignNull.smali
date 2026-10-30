.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "target",
        "Landroid/util/Size;",
        "size",
        "",
        "layoutDirection",
        "LI3/p;",
        "moveView",
        "(Landroid/view/View;Landroid/util/Size;I)V",
        "getMoveOrientation",
        "()I",
        "getPenAngle",
        "(I)I",
        "getSelectorAngle",
        "getColorFlip",
        "",
        "isPen",
        "nextAlign",
        "getNextViewAngle",
        "(ZII)I",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFlip(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMoveOrientation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNextViewAngle(ZII)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPenAngle(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectorAngle(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/util/Size;I)V
    .locals 0

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
