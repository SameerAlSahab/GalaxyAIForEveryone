.class public abstract Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ!\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;",
        "",
        "<init>",
        "()V",
        "",
        "toolType",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "objectBase",
        "",
        "onItemClicked",
        "(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z",
        "onItemLongClicked",
        "onSelectedItemClicked",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z",
        "onSelectedItemLongClicked",
        "onItemButtonClicked",
        "Landroid/graphics/RectF;",
        "rect",
        "onItemShowContextAllCellsMenu",
        "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;Landroid/graphics/RectF;)Z",
        "onItemShowContextRowMenu",
        "onItemShowContextColumnMenu",
        "isDragging",
        "LI3/p;",
        "onControlDragging",
        "(Z)V",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlDragging(Z)V
    .locals 0

    return-void
.end method

.method public onItemButtonClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemLongClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemShowContextAllCellsMenu(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;Landroid/graphics/RectF;)Z
    .locals 0

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onItemShowContextColumnMenu(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;Landroid/graphics/RectF;)Z
    .locals 0

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onItemShowContextRowMenu(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;Landroid/graphics/RectF;)Z
    .locals 0

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedItemClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedItemLongClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
