.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LC1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/d;->b:I

    iput p2, p0, LC1/d;->c:I

    iput-object p3, p0, LC1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LC1/d;->a:I

    iput-object p1, p0, LC1/d;->d:Ljava/lang/Object;

    iput p2, p0, LC1/d;->b:I

    iput p3, p0, LC1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC1/d;->c:I

    iget v4, p0, LC1/d;->b:I

    iget-object v5, p0, LC1/d;->d:Ljava/lang/Object;

    iget v6, p0, LC1/d;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {v5, v4, v3}, Lcom/google/android/material/chip/SeslExpandableContainer;->e(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    return-void

    :pswitch_1
    check-cast v5, Lc2/d;

    iget-object p0, v5, LV1/a;->j:LT1/h;

    iget-object v6, p0, LT1/i;->d:[I

    iget v7, p0, LT1/i;->q:I

    iget v8, p0, LT1/i;->r:I

    iget v9, p0, LT1/i;->m:I

    iget v10, p0, LT1/i;->n:I

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v0

    iput-object v0, v5, Lc2/f;->V:[I

    iget-object v0, p0, LT1/i;->d:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, v5, Lc2/f;->V:[I

    iget v6, p0, LT1/i;->m:I

    iget v7, p0, LT1/i;->n:I

    invoke-virtual {p0, v6, v7, v1}, LT1/i;->X(II[I)V

    iget-object v1, v5, LV1/a;->j:LT1/h;

    iput-boolean v2, v1, LT1/i;->G:Z

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->g1()V

    iget-object v1, p0, LT1/i;->d:[I

    iput-object v1, v5, Lc2/f;->V:[I

    invoke-virtual {p0, v4, v3, v0}, LT1/i;->X(II[I)V

    iget-object p0, v5, Lc2/f;->V:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v5, Lc2/f;->W:[I

    iget v0, v5, Lc2/f;->m0:I

    iget v1, v5, Lc2/f;->n0:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v5, Lc2/f;->w:Landroid/graphics/Bitmap;

    return-void

    :pswitch_2
    check-cast v5, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {v4, v3, v5}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :pswitch_3
    check-cast v5, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {v5, v4, v3}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->e0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V

    return-void

    :pswitch_4
    check-cast v5, LV2/e;

    iget-object p0, v5, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v5}, LV2/e;->E0()I

    move-result p0

    if-eqz p0, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, LV2/e;->E0()I

    move-result p0

    div-int p0, v4, p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    invoke-virtual {v5}, LV2/e;->E0()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p0, v6

    int-to-float v4, v4

    cmpg-float v6, p0, v4

    if-gtz v6, :cond_1

    int-to-float v6, v3

    cmpl-float v6, p0, v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v6, p0, v4

    if-ltz v6, :cond_2

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    :goto_0
    iget-object p0, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/j0;->f1(Landroid/content/Context;)V

    :cond_2
    iget-boolean p0, v5, LV2/e;->Y:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LV2/b;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1}, LV2/b;-><init>(LV2/e;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v5, LV2/e;->c0:Z

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, v5, LV2/e;->I:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

    const v3, 0x7f0a092c

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {v5}, LV2/e;->E0()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    int-to-float v6, v1

    add-float/2addr v6, v0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    iget-object v0, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int v1, p0, v1

    :cond_5
    sget-boolean p0, LV2/e;->w0:Z

    if-nez p0, :cond_6

    iget-object p0, v5, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    add-int/2addr v1, v2

    :cond_6
    if-eqz v1, :cond_7

    packed-switch v1, :pswitch_data_1

    const p0, 0x7f1300ba

    goto :goto_2

    :pswitch_5
    const p0, 0x7f130184

    goto :goto_2

    :pswitch_6
    const p0, 0x7f1306b1

    goto :goto_2

    :pswitch_7
    const p0, 0x7f130727

    goto :goto_2

    :pswitch_8
    const p0, 0x7f130739

    goto :goto_2

    :pswitch_9
    const p0, 0x7f1305c8

    goto :goto_2

    :pswitch_a
    const p0, 0x7f13068f

    goto :goto_2

    :pswitch_b
    const p0, 0x7f1302a3

    goto :goto_2

    :pswitch_c
    const p0, 0x7f130154

    goto :goto_2

    :pswitch_d
    const p0, 0x7f13020a

    goto :goto_2

    :cond_7
    const p0, 0x7f1302de

    :goto_2
    iget-object v0, v5, LV2/e;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LV2/e;->e1()V

    goto :goto_3

    :cond_8
    add-int/2addr v1, v2

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :pswitch_e
    check-cast v5, LC1/h;

    iget-object v0, v5, LC1/h;->b:Ljava/lang/Object;

    check-cast v0, LG2/g;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v1, v1, LT1/i;->d:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, v0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->d:[I

    iget v6, v2, LT1/i;->m:I

    iget v7, v2, LT1/i;->n:I

    invoke-virtual {v2}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v8

    iget v9, p0, LC1/d;->b:I

    iget p0, p0, LC1/d;->c:I

    move v4, v9

    move v5, p0

    invoke-static/range {v3 .. v8}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v3

    iput-object v3, v0, LG2/o;->O:[I

    iget v4, v2, LT1/i;->m:I

    iget v5, v2, LT1/i;->n:I

    invoke-virtual {v2, v4, v5, v3}, LT1/i;->X(II[I)V

    invoke-virtual {v0}, LV1/a;->c0()V

    iget-object v3, v2, LT1/i;->d:[I

    iput-object v3, v0, LG2/o;->O:[I

    invoke-virtual {v2, v9, p0, v1}, LT1/i;->X(II[I)V

    iget-object p0, v0, LG2/o;->O:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v0, LG2/o;->S:[I

    iget-object p0, v0, LG2/o;->O:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v0, LG2/o;->k1:[I

    iget-object p0, v0, LG2/o;->S:[I

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v0, LG2/o;->G1:[I

    iget-object p0, v0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-instance v1, LG2/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LG2/c;-><init>(LG2/g;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast v5, LF2/o0;

    iget-object p0, v5, LF2/o0;->C:Landroid/view/TextureView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, p0, v4, v3, v1}, LF2/m;->b(Landroid/widget/RelativeLayout$LayoutParams;III)V

    iget-object v1, v5, LF2/o0;->C:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-boolean p0, v5, LF2/m;->m:Z

    if-eqz p0, :cond_b

    invoke-virtual {v5}, LF2/m;->h()V

    :cond_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v5, LF2/m;->s:LF2/S;

    invoke-virtual {p0}, LF2/S;->h()V

    return-void

    :pswitch_10
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->E:I

    check-cast v5, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-virtual {v5, v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->m(II)V

    iget-boolean p0, v5, LF2/m;->m:Z

    if-eqz p0, :cond_c

    invoke-virtual {v5}, LF2/m;->h()V

    :cond_c
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v5, LF2/m;->s:LF2/S;

    invoke-virtual {p0}, LF2/S;->h()V

    return-void

    :pswitch_11
    check-cast v5, LD2/c;

    iget-object p0, v5, LV1/a;->j:LT1/h;

    iget-object v6, p0, LT1/i;->d:[I

    iget v7, p0, LT1/i;->q:I

    iget v8, p0, LT1/i;->r:I

    iget v9, p0, LT1/i;->m:I

    iget v10, p0, LT1/i;->n:I

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v0

    iput-object v0, v5, LD2/e;->D:[I

    iget-object v0, p0, LT1/i;->d:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, v5, LD2/e;->D:[I

    iget v6, p0, LT1/i;->m:I

    iget v7, p0, LT1/i;->n:I

    invoke-virtual {p0, v6, v7, v1}, LT1/i;->X(II[I)V

    iget-object v1, v5, LV1/a;->j:LT1/h;

    iput-boolean v2, v1, LT1/i;->G:Z

    iget-object v1, v5, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->g1()V

    iget-object v1, p0, LT1/i;->d:[I

    iput-object v1, v5, LD2/e;->D:[I

    invoke-virtual {p0, v4, v3, v0}, LT1/i;->X(II[I)V

    iget-object p0, v5, LD2/e;->D:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v5, LD2/e;->E:[I

    iget v0, v5, LD2/e;->J:I

    iget v1, v5, LD2/e;->K:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v5, LD2/e;->t:Landroid/graphics/Bitmap;

    return-void

    :pswitch_12
    check-cast v5, LC1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PEDIT_MotionPhotoActivity"

    if-ge v3, v4, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " image could not be loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    if-ne v3, v2, :cond_d

    iget-object v0, v5, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v1, 0x7f1303d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sub-int v2, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, v5, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v1, 0x7f1303d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sub-int v2, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "All image could not be loaded"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, LC1/k;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
