.class public final LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 3

    sget-object p3, LL1/g;->SCREEN_AGIF_DIRECTION_SPEED:LL1/g;

    sget-object v0, LL1/e;->FEATURE_AGIF_SEEK_BAR:LL1/e;

    iget-object p0, p0, LG1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->c:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    sget v2, LF1/l;->n0:I

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-static {p3, v0, v1, v2}, LL1/h;->d(LL1/g;LL1/e;J)V

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->d:LB1/a;

    check-cast p3, LC1/k;

    iget-object v0, p3, LC1/k;->T:LI1/d;

    iget-object v0, v0, LI1/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p3, LC1/k;->x:LF1/l;

    if-eqz v0, :cond_0

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, LF1/l;->setDuration(I)V

    invoke-static {}, LF1/l;->getDuration()I

    move-result p2

    iput p2, p3, LC1/k;->v:I

    invoke-virtual {p3}, LC1/k;->S()V

    :cond_0
    sget p2, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->p:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStopTrackingTouch speed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpeedDirectionView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->d:LB1/a;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    check-cast p2, LC1/k;

    iput p1, p2, LC1/k;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->c:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p3

    div-int/lit8 p3, p3, 0x64

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LY2/j0;->P0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1306c5

    invoke-static {p0, p3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p0, 0x8000

    invoke-virtual {p2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    iget-object p0, p0, LG1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->c:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->c:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    iget-object p0, p0, LG1/e;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/view/SpeedDirectionView;->c:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
