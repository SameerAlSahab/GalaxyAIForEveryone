.class public final synthetic Landroidx/picker3/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/widget/SeslColorSwatchView$OnColorSwatchChangedListener;
.implements Landroidx/picker3/widget/SeslColorSpectrumView$SpectrumColorChangedListener;


# instance fields
.field public final synthetic a:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSwatchChanged(I)V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->b(Landroidx/picker3/widget/SeslColorPicker;I)V

    return-void
.end method

.method public onSpectrumColorChanged(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/a;->a:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0, p1, p2}, Landroidx/picker3/widget/SeslColorPicker;->c(Landroidx/picker3/widget/SeslColorPicker;FF)V

    return-void
.end method
