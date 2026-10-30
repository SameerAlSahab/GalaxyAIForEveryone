.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMovePenObject;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMovePenObject;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;",
        "Landroid/view/View;",
        "view",
        "",
        "alignment",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;",
        "listener",
        "<init>",
        "(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "getNextMovement",
        "()Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;",
        "getViewType",
        "()Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;",
        "",
        "getTagName",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;",
        "LI3/p;",
        "setViewLongClickListener",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "guideControl",
        "getCurrentGuideView",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)Landroid/view/View;",
        "",
        "needUpdatePartner",
        "notifyActionPositionChanged",
        "(Z)V",
        "notifyActionLongClicked",
        "()V",
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
.method public constructor <init>(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;-><init>(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentGuideView(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)Landroid/view/View;
    .locals 1

    const-string v0, "guideControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getNextMovement()Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenNextMovement;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushPenNextMovement;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 0

    const-string p0, "PEN"

    return-object p0
.end method

.method public getViewType()Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;->PEN:Lcom/samsung/android/sdk/pen/setting/SpenBrushViewType;

    return-object p0
.end method

.method public notifyActionLongClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getActionListener()Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;->onPenLongClicked()V

    :cond_0
    return-void
.end method

.method public notifyActionPositionChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getActionListener()Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;->onPenPositionChanged(IZ)V

    :cond_0
    return-void
.end method

.method public setViewLongClickListener(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setSettingViewLongClickListener(Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;)V

    :cond_0
    return-void
.end method
