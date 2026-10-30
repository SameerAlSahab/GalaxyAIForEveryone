.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;
.implements Landroidx/core/view/OnReceiveContentListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->g1(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->X:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DecorationSlidingDrawer;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [J

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->G0([J)V

    :cond_0
    return-object p2
.end method

.method public onColorChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W(I)V

    return-void
.end method

.method public onColorSet(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->t:Li3/a;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    invoke-virtual {p1, v0}, Li3/a;->b(I)V

    sget p1, LY2/d;->c:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->y:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setIndex([I)V

    return-void
.end method

.method public onEyeDropperClicked()V
    .locals 5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->I0:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->u:Landroidx/picker3/app/SeslColorPickerDialog;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d()Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->T:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->k0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;

    iput-boolean v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/UnboundedFrameLayout;->c:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iget-object v1, v1, Ll3/u;->S:Ll3/G;

    iput-boolean v0, v1, Ll3/G;->C:Z

    const-string v1, "requestScreenShot "

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->L0:Z

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    const-string v0, "SPE_TextSticker"

    const-string v3, "requestScreenShot: mLock wait start"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->Q0:Ljava/lang/Object;

    const-wide/16 v3, 0xdac

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    const-string v0, "SPE_TextSticker"

    const-string v3, "requestScreenShot: mLock wait finish"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "SPE_TextSticker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->o1()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 6

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/H;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1, p2}, LY2/j0;->e1(Landroid/content/Context;Landroidx/core/view/ContentInfoCompat;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p2}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/ContentInfoCompat;

    invoke-virtual {p0}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v2

    iget-object p0, v1, LV1/a;->o:LU1/M;

    iget-object p2, v1, LV1/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C1()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/os/Parcelable;FFI)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/ContentInfoCompat;

    return-object p0
.end method
