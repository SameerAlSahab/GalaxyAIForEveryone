.class Landroidx/picker3/widget/SeslColorPicker$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker3/widget/SeslColorPicker;->initGradientColorSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/picker3/widget/SeslColorPicker;->access$1602(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker;->access$1400(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslGradientColorSeekBar;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return p2

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2600(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2600(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$8;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker;->access$1400(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslGradientColorSeekBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0
.end method
