.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;",
        "",
        "color",
        "",
        "hsvColor",
        "LI3/p;",
        "onColorChanged",
        "(I[F)V",
        "viewMode",
        "onViewModeChanged",
        "(I)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I[F)V
    .locals 6

    const-string p1, "hsvColor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget v0, p2, p1

    const/4 v1, 0x1

    aget v2, p2, v1

    const/4 v3, 0x2

    aget v3, p2, v3

    const-string v4, "ColorPicker onColorChanged() color="

    const-string v5, ", "

    invoke-static {v4, v0, v5, v2, v5}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SpenColorControl"

    invoke-static {v0, v2, v3}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setPickerColor([F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMColorPickerCloseButtonType$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)I

    move-result p2

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setMIsPopupCloseByDone$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMViewStateChangeListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    :cond_1
    return-void
.end method

.method public onViewModeChanged(I)V
    .locals 2

    const-string v0, "ColorPicker onModeChanged() mode="

    const-string v1, "SpenColorControl"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setMColorPickerViewMode$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMPickerModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;->onViewModeChanged(I)V

    :cond_0
    return-void
.end method
