.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W(I)V

    return-void
.end method

.method public onColorSet(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->D0:Li3/a;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    invoke-virtual {p1, v0}, Li3/a;->b(I)V

    sget p1, LY2/d;->c:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->B0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->y0:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ui/DecorationColorPickerBar;->setIndex([I)V

    return-void
.end method

.method public onEyeDropperClicked()V
    .locals 4

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/u;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->M0:Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->E0:Landroidx/picker3/app/SeslColorPickerDialog;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->F0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d()Z

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->B0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->c1(Z)V

    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->G0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const/16 v3, 0x8

    if-nez v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0254

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a00ae

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->u:Ll3/t;

    iput-boolean v0, v1, Ll3/u;->f0:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->f1()V

    return-void
.end method
