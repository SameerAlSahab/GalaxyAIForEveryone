.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE2/a0;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->d:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE2/a0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lw1/Q;->y:Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    check-cast v1, Lv2/g;

    invoke-virtual {v1}, Lv2/g;->H()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lv2/j;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_0

    iput-boolean v0, v1, Lv2/j;->d0:Z

    :cond_0
    iget-object p0, v1, Lv2/j;->b:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;

    invoke-direct {p1, v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->m:Lg3/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg3/a;->a()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, Lg2/o;

    iget-object p0, v1, Lg2/o;->b:Lg2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->FEATURE_MY_STICKER:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean v2, p0, Lg2/k;->Z:Z

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lg2/k;->Z:Z

    iget-boolean v0, p0, Lg2/k;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg2/k;->e()V

    :cond_2
    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lg2/k;->w:Landroid/content/Context;

    const-class v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lg2/g;->I()V

    :cond_3
    return-void

    :pswitch_4
    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenRadioListLayout;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
