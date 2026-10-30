.class public final Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;-><init>(Landroid/content/Context;FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekbar",
        "LI3/p;",
        "onStopTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStartTrackingTouch",
        "",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const-string v0, "seekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$updatePenSeekBarTextViewPos(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMPenAttributeTextView$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, ","

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_transparency:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$string;->pen_string_thickness:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMPenSeekbarTextView$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getSeekbarLayout$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMUserEvent$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p3, v2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$setMUserEvent$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Z)V

    :cond_3
    :goto_2
    move p3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMAutoDecrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMAutoIncrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result v3

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onProgressChanged(Landroid/widget/SeekBar;IZI)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMAutoDecrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMAutoIncrement$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-interface {p1, v1, p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onUpdate(ZI)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-interface {p1, v2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onUpdate(ZI)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    const/16 p3, 0x63

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, LJ3/r;->T(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$setMPenAlpha$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMPenAlpha$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    const p2, 0xf46a4e

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMIsEraser$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->setColor(I)V

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$setButtonEnabled(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V

    return-void

    :cond_a
    const-string p0, "seekbarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "mPenSeekbarTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "mPenAttributeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onStartTrackingTouch(Landroid/widget/SeekBar;I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->getMSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSPenSeekBarChangeListner$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$mSeekBarChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->access$getMSeekbarType$p(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;->onStopTrackingTouch(Landroid/widget/SeekBar;I)V

    :cond_0
    return-void
.end method
