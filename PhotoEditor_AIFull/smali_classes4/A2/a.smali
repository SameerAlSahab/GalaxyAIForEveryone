.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d;
.implements Ly/n;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/core/view/OnReceiveContentListener;
.implements LW1/J1;
.implements LY2/C0;
.implements LW1/O;
.implements La2/e;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/a;->a:I

    iput-object p1, p0, LA2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ly/p;)V
    .locals 5

    const-string v0, "ConsentManagerService"

    const-string v1, " ErrorListener result : "

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly/p;->a:Ly/h;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Ly/h;->b:[B

    iget-object p1, p1, Ly/h;->c:Ljava/util/Map;

    const-string v4, "ISO-8859-1"

    invoke-static {v4, p1}, Lz/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JSONException ErrorListener "

    invoke-static {v1, p1, v0}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Ly/m;

    invoke-virtual {p0}, Ly/m;->c()V

    return-void
.end method

.method public c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V
    .locals 3

    sget-object p3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->DONE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LW1/M1;

    iget-object v0, p0, LW1/M1;->b:LW1/N1;

    if-ne p2, p3, :cond_6

    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, LW1/N1;->u:LW1/P;

    const/4 p3, 0x0

    iput-boolean p3, p2, LW1/h0;->P3:Z

    iput-boolean p3, p2, LW1/h0;->i3:Z

    iget-object p2, v0, LW1/N1;->y:Ll3/l;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, v0, LW1/N1;->u:LW1/P;

    invoke-virtual {p0}, LW1/W;->F3()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130273

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LY2/E0;->T(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v0, LW1/N1;->u:LW1/P;

    iput p3, p0, LW1/h0;->M3:I

    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LK1/c;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    array-length p2, p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-lez p2, :cond_1

    iget-object v1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ge p3, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, p2

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    new-array p2, p3, [Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    invoke-virtual {p0}, LW1/l0;->o4()V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, LW1/p0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    sget-object p3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq p2, p3, :cond_7

    sget-object p3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne p2, p3, :cond_9

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    invoke-direct {p1}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;-><init>()V

    sget-object p2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iput-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const-string p2, "-1"

    iput-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    :cond_8
    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, -0x1

    :goto_3
    iget-object p1, p1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object p3, v0, LW1/N1;->y:Ll3/l;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance v0, LG2/b;

    iget-object v1, p0, LW1/M1;->a:LW1/q;

    invoke-direct {v0, p0, p1, p2, v1}, LG2/b;-><init>(LW1/M1;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;ILW1/q;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/a;->a:I

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->l(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public d([I)V
    .locals 3

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "matting callback type  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d:Lc3/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->d:Lc3/i;

    sget-object v1, Lc3/i;->TOUCH:Lc3/i;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc3/h;->v([I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lc3/i;->CONTOUR:Lc3/i;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->c:Lc3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc3/h;->q([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LA2/a;->b:Ljava/lang/Object;

    iget p0, p0, LA2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LP1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->m:I

    iget-object p0, v0, LP1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b()V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/service/PresetService;->m:I

    check-cast v0, Lcom/sec/android/mimage/photoretouching/service/PresetService;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/service/PresetService;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 6

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/W;

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "auto"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LY2/q0;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LW1/y0;->T1()V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LY2/q0;->g0(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, "degree"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double v3, v2, v4

    :cond_5
    double-to-float v0, v3

    :goto_2
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LW1/D0;->I2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_6
    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    iget v1, v1, Ll3/f;->q:F

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v0, v1, v0, v2}, LW1/k1;->l0(FFFZ)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v1}, LW1/I0;->M()V

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    iget v1, v1, Ll3/f;->q:F

    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {p0, v0, v1, v0, v2}, LW1/I0;->b0(FFFZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget v0, p0, LA2/a;->a:I

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->f0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onColorPicked(I)V
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-static {p0, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->b(Landroidx/picker3/app/SeslColorPickerDialog;I)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onFinish()V
    .locals 3

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/a;

    iget-object v0, p0, LO0/a;->c:Ljava/lang/Object;

    check-cast v0, Ll3/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LO0/a;->d:Ljava/lang/Object;

    check-cast p0, LW1/s;

    iget-object p0, p0, LW1/D0;->y:LE2/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LE2/P;->p0(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public onGoToTopClick()Z
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange. key : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GenerativeEditFragment"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "use_on_device_ai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ1/h;->g:LU1/M;

    new-instance p2, LJ2/c;

    invoke-direct {p2, p0, v0}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1b

    invoke-virtual {p1, p0, p2}, LU1/M;->m(ILU1/L;)V

    move v0, v2

    goto :goto_2

    :cond_2
    sget-object p1, LL1/g;->SCREEN_SETTINGS_GENERATIVE_EDIT:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SETTINGS_ON_DEVICE_SWITCH_STATUS:LL1/e;

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {p1, v1, v2, v3}, LL1/h;->d(LL1/g;LL1/e;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LP0/a;->u(Landroid/content/Context;Z)V

    :goto_2
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ1/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceClick. key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intelligence_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, LK1/c;->w:Z

    if-eqz p1, :cond_1

    sget-object p1, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, LM1/f;->TYPE_SETTINGS:LM1/f;

    new-instance v2, LA2/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/f;->d(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)LM1/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LQ1/f;->d:LU1/M;

    const/16 p1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU1/M;->m(ILU1/L;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 9

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LS1/M;

    iget-object p1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {p1, p2}, LY2/j0;->e1(Landroid/content/Context;Landroidx/core/view/ContentInfoCompat;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS1/M;->A3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/Z;->o:LW1/s;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/ContentInfoCompat;

    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object p2

    iget-object v0, p0, LV1/a;->o:LU1/M;

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA2/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p2}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/core/view/ContentInfoCompat;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LS1/M;->B3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p0, LS1/Z;->Z0:F

    iget v0, p0, LS1/Z;->a1:F

    iget-object v2, p0, LS1/Z;->L:Ll3/t;

    if-eqz v2, :cond_2

    iget-object p2, p0, LS1/Z;->j:LV1/a;

    iget-object v0, p0, LS1/Z;->o:LW1/s;

    if-ne p2, v0, :cond_1

    iget-object p2, v0, LW1/D0;->C:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p2, v2, Ll3/u;->S:Ll3/G;

    invoke-virtual {p2}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object p2

    :goto_0
    iget-object v0, p0, LS1/Z;->L:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, LS1/Z;->Z0:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v0, v3, v2}, LC4/c;->f(Landroid/graphics/RectF;FF)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, LS1/Z;->a1:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v4, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v4

    add-float v0, p2, v3

    move v7, v0

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p2

    move v7, v0

    :goto_1
    iget-object v4, p0, LS1/Z;->r:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/ContentInfoCompat;

    invoke-virtual {p0}, Landroidx/core/view/ContentInfoCompat;->getClip()Landroid/content/ClipData;

    move-result-object v5

    iget-object p0, v4, LV1/a;->o:LU1/M;

    iget-object p2, v4, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, v1}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->C1()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;

    const/4 v8, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/os/Parcelable;FFI)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/core/view/ContentInfoCompat;

    :cond_3
    :goto_2
    return-object p2
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public provideWindowOffset([I)V
    .locals 0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->a(Landroidx/core/widget/SeslGoToTopController;[I)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, LA2/a;->a:I

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
