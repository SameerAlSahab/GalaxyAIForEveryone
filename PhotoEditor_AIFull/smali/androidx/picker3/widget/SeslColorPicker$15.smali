.class Landroidx/picker3/widget/SeslColorPicker$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker3/widget/SeslColorPicker;
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

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker3/widget/SeslColorPicker;->access$2102(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v0}, Landroidx/picker3/widget/SeslColorPicker;->access$3200(Landroidx/picker3/widget/SeslColorPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v2}, Landroidx/picker3/widget/SeslColorPicker;->access$1200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v2}, Landroidx/picker3/widget/SeslColorPicker;->access$1200(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v3}, Landroidx/picker3/widget/SeslColorPicker;->access$800(Landroidx/picker3/widget/SeslColorPicker;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    sget v4, Landroidx/picker3/widget/SeslColorPicker;->RECENT_COLOR_SLOT_COUNT:I

    if-ge v3, v4, :cond_4

    mul-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v5}, Landroidx/picker3/widget/SeslColorPicker;->access$3300(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Landroid/widget/Space;

    if-nez v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v5, v1}, Landroidx/picker3/widget/SeslColorPicker;->access$102(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v5}, Landroidx/picker3/widget/SeslColorPicker;->access$3200(Landroidx/picker3/widget/SeslColorPicker;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6}, Landroidx/picker3/widget/SeslColorPicker;->access$2200(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$PickedColor;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/picker3/widget/SeslColorPicker$PickedColor;->setColor(I)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6, v5}, Landroidx/picker3/widget/SeslColorPicker;->access$3400(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6, v5}, Landroidx/picker3/widget/SeslColorPicker;->access$2300(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6}, Landroidx/picker3/widget/SeslColorPicker;->access$1400(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslGradientColorSeekBar;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6}, Landroidx/picker3/widget/SeslColorPicker;->access$1400(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslGradientColorSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v7}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v7}, Landroidx/picker3/widget/SeslColorPicker;->access$1700(Landroidx/picker3/widget/SeslColorPicker;)Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6}, Landroidx/picker3/widget/SeslColorPicker;->access$2500(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {v6}, Landroidx/picker3/widget/SeslColorPicker;->access$2500(Landroidx/picker3/widget/SeslColorPicker;)Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker$15;->this$0:Landroidx/picker3/widget/SeslColorPicker;

    invoke-static {p0, v2}, Landroidx/picker3/widget/SeslColorPicker;->access$2102(Landroidx/picker3/widget/SeslColorPicker;Z)Z

    return-void
.end method
