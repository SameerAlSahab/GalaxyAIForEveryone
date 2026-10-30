.class Landroidx/picker/widget/SeslColorPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslColorSwatchView$OnColorSwatchChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslColorPicker;->initColorSwatchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslColorPicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslColorPicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker$1;->this$0:Landroidx/picker/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSwatchChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker$1;->this$0:Landroidx/picker/widget/SeslColorPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->access$002(Landroidx/picker/widget/SeslColorPicker;Z)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker$1;->this$0:Landroidx/picker/widget/SeslColorPicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslColorPicker;->access$100(Landroidx/picker/widget/SeslColorPicker;)Landroidx/picker/widget/SeslColorPicker$PickedColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslColorPicker$PickedColor;->setColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker$1;->this$0:Landroidx/picker/widget/SeslColorPicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslColorPicker;->access$200(Landroidx/picker/widget/SeslColorPicker;)V

    return-void
.end method
