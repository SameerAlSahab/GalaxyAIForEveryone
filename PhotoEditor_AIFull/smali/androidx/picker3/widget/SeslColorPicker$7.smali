.class Landroidx/picker3/widget/SeslColorPicker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p3, v0}, Landroidx/picker3/widget/SeslColorPicker;->access$102(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p3, v0}, Landroidx/picker3/widget/SeslColorPicker;->access$1802(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->access$1900(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorSpectrumView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->setProgress(I)V

    const-string p1, "%d"

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->access$1600(Landroidx/picker3/widget/SeslColorPicker;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1}, Landroidx/picker3/widget/SeslColorPicker;->access$2000(Landroidx/picker3/widget/SeslColorPicker;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v1, v0}, Landroidx/picker3/widget/SeslColorPicker;->access$1302(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1, v2}, Landroidx/picker3/widget/SeslColorPicker;->access$1302(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    :cond_2
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2100(Landroidx/picker3/widget/SeslColorPicker;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2200(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setV(F)V

    :cond_3
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2200(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$1500(Landroidx/picker3/widget/SeslColorPicker;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2, p1}, Landroidx/picker3/widget/SeslColorPicker;->access$2300(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2, v2}, Landroidx/picker3/widget/SeslColorPicker;->access$1502(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    :cond_4
    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$2400(Landroidx/picker3/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$2400(Landroidx/picker3/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$000(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslOpacitySeekBar;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$000(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslOpacitySeekBar;

    move-result-object p2

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p3}, Landroidx/picker3/widget/SeslColorPicker;->access$2200(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->getAlpha()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/picker3/widget/SeslOpacitySeekBar;->changeColorBase(II)V

    :cond_6
    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p2}, Landroidx/picker3/widget/SeslColorPicker;->access$2500(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0}, Landroidx/picker3/widget/SeslColorPicker;->access$2500(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$1200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$1200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p1}, Landroidx/picker3/widget/SeslColorPicker;->access$800(Landroidx/picker3/widget/SeslColorPicker;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$7;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->access$1802(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    return-void
.end method
