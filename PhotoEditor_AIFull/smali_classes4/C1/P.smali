.class public final synthetic LC1/P;
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

    iput p2, p0, LC1/P;->a:I

    iput-object p1, p0, LC1/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LC1/P;->b:Ljava/lang/Object;

    iget p0, p0, LC1/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenCommonTitleLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->c(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerLayout;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPalette;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->c(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;->a(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingLayout;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->a(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->a(Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    invoke-static {v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->a(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;

    invoke-static {v4, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/popup/PopupMenuHelper;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v4, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->d(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_f
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleClick: modeId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoAssistAlmightyMenu3"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->a:LZ1/d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    new-array v0, v3, [Z

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_0
    iget-boolean p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->e:Z

    if-nez p0, :cond_1

    iput-boolean v2, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->e:Z

    sget-object p0, LL1/g;->SCREEN_PHOTO_ASSIST_SELECT_CREATE_TAB:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SKETCH_TO_IMAGE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast v4, Landroidx/picker3/app/SeslColorPickerDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_11
    check-cast v4, LW1/f2;

    iget-object p0, v4, LW1/f2;->e:LW1/V1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/T1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v4, LW1/Y1;

    invoke-virtual {v4, v2}, LW1/Y1;->p(Z)V

    iget-object p0, v4, LW1/Y1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LW1/P1;

    invoke-direct {p1, v4, v1}, LW1/P1;-><init>(LW1/Y1;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_13
    check-cast v4, LW1/D1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object p1, LL1/e;->FEATURE_GENERATIVE_SUGGEST_ERASES:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, v4, LW1/D1;->a:LW1/s;

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v3}, LW1/k1;->B0(Z)V

    invoke-virtual {v4}, LW1/D1;->a()V

    return-void

    :pswitch_14
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->g:I

    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->b()V

    return-void

    :pswitch_15
    check-cast v4, LW1/s;

    iget-object p0, v4, LW1/D0;->b2:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v4}, LW1/s;->i5()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Paste uri = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LW1/D0;->c2:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_Adjustment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, LW1/D0;->e0:Ll3/b;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll3/b;->d(FF)V

    :cond_2
    iget-object p0, v4, LW1/D0;->c2:Landroid/net/Uri;

    iget-object p1, v4, LV1/a;->p:LX2/q;

    invoke-interface {p1, p0}, LX2/q;->t(Landroid/net/Uri;)V

    :cond_3
    return-void

    :pswitch_16
    check-cast v4, LW1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW1/c;

    invoke-direct {p0, v4, v0}, LW1/c;-><init>(LW1/d;I)V

    iget-object p1, v4, LW1/d;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, LW1/d;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, v4, LW1/d;->q:Landroid/animation/ValueAnimator;

    iput-object p0, v4, LW1/d;->v:Ljava/lang/Runnable;

    invoke-virtual {v4}, LW1/d;->e()V

    return-void

    :pswitch_17
    check-cast v4, Lcom/sec/android/mimage/photoretouching/settings/ClickableSwitchSettingPreference;

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    invoke-virtual {v4, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :pswitch_18
    check-cast v4, LJ2/d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    iget-object p1, v4, LJ2/d;->e:LJ2/e;

    iget-object v1, p1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    if-eqz v1, :cond_a

    if-ltz p0, :cond_a

    const-string v1, "Font click: index: "

    const-string v5, " isExisted: "

    invoke-static {p0, v1, v5}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, LJ2/e;->c:Ljava/util/Vector;

    invoke-virtual {v5, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/a;

    invoke-virtual {v6}, LN2/a;->a()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SPE_TextStylesAdapter"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/a;

    invoke-virtual {v1}, LN2/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->P0(I)V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->N0()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LJ2/e;->b:Landroid/content/Context;

    invoke-static {v1}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130115

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LY2/a0;->J1(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string p0, "show: BGMProviderUpdate"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LJ2/c;

    invoke-direct {p0, v4, v3}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    iget-object p1, p1, LJ2/e;->r:LU1/M;

    invoke-virtual {p1, v0, p0}, LU1/M;->m(ILU1/L;)V

    goto :goto_0

    :cond_7
    iget-object v3, p1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v3, v3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->e1:Ljava/util/HashSet;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iput p0, p1, LJ2/e;->o:I

    invoke-virtual {v5, p0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/a;

    invoke-virtual {p0}, LN2/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object v3, v1, LV1/a;->o:LU1/M;

    iget-object v4, v1, LV1/a;->d:Landroid/content/Context;

    new-instance v5, LC1/B;

    invoke-direct {v5, v1, v0}, LC1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LU1/M;->s(Landroid/content/Context;LC1/B;)V

    iput v2, p0, LN2/a;->m:I

    iget-object p1, p1, LJ2/e;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget-object p0, p0, LN2/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;->a1(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p0, "It has font"

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13014f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1305c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LY2/X;->a4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :pswitch_19
    check-cast v4, LI2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    iget-object v0, v4, LI2/e;->t:LI2/f;

    const v5, 0x7f0a08e4

    const v6, 0x7f0a08e2

    const v7, 0x7f0a08e0

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_10

    if-ne p0, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const p1, 0x7f0a08e7

    if-eq p0, p1, :cond_c

    const v5, 0x7f0a08e6

    if-ne p0, v5, :cond_13

    :cond_c
    if-ne p0, p1, :cond_e

    sget-object p0, LI2/e;->c0:LI2/b;

    if-eqz p0, :cond_13

    iget p1, p0, LI2/b;->a:I

    if-ltz p1, :cond_d

    iget-object v5, p0, LI2/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_d

    sget-object p1, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object v5, LL1/e;->FEATURE_SPOT_COLOR_UNDO:LL1/e;

    invoke-static {p1, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget p1, p0, LI2/b;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, LI2/b;->a:I

    :cond_d
    sget-object p0, LI2/e;->c0:LI2/b;

    iget p1, p0, LI2/b;->a:I

    iget-object p0, p0, LI2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, LI2/f;->k(II)V

    invoke-virtual {v4, v3}, LI2/e;->t0(Z)V

    iget-object p0, v4, LI2/e;->Z:[Z

    aput-boolean v2, p0, v1

    goto/16 :goto_2

    :cond_e
    sget-object p0, LI2/e;->c0:LI2/b;

    if-eqz p0, :cond_13

    iget p1, p0, LI2/b;->a:I

    iget-object v1, p0, LI2/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_f

    sget-object p1, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object v1, LL1/e;->FEATURE_SPOT_COLOR_REDO:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget p1, p0, LI2/b;->a:I

    add-int/2addr p1, v2

    iput p1, p0, LI2/b;->a:I

    :cond_f
    sget-object p0, LI2/e;->c0:LI2/b;

    iget p1, p0, LI2/b;->a:I

    iget-object p0, p0, LI2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, LI2/f;->k(II)V

    invoke-virtual {v4, v3}, LI2/e;->t0(Z)V

    iget-object p0, v4, LI2/e;->Z:[Z

    const/4 p1, 0x4

    aput-boolean v2, p0, p1

    goto :goto_2

    :cond_10
    :goto_1
    iget-object v1, v0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, LI2/f;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    if-ne p0, v5, :cond_11

    const p0, 0x70021

    invoke-virtual {v4, p0}, LI2/e;->p0(I)V

    sget-object p0, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SPOT_COLOR_ADD:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_11
    if-ne p0, v6, :cond_12

    const p0, 0x70022

    invoke-virtual {v4, p0}, LI2/e;->p0(I)V

    sget-object p0, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SPOT_COLOR_REMOVE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_12
    const p0, 0x70023

    invoke-virtual {v4, p0}, LI2/e;->p0(I)V

    sget-object p0, LL1/g;->SCREEN_SPOT_COLOR:LL1/g;

    sget-object p1, LL1/e;->FEATURE_SPOT_COLOR_ERASE:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, v0, LI2/f;->f:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iget-object p1, v0, LI2/f;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setTitle(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_1a
    check-cast v4, LH2/f;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0a0053

    if-eq p0, v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a0052

    if-ne p0, p1, :cond_14

    goto :goto_3

    :cond_14
    iget-object p0, v4, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_15
    :goto_3
    iget-object p0, v4, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_17

    iget-object p0, v4, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_4

    :cond_16
    iget-object p0, v4, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a0066

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :cond_17
    :goto_4
    iget-object p0, v4, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->m()LX2/b;

    move-result-object p0

    check-cast p0, LS1/t;

    invoke-virtual {p0}, LS1/t;->X()V

    :goto_5
    return-void

    :pswitch_1b
    check-cast v4, LE2/p0;

    iget-object p0, v4, LE2/p0;->f:LE2/y;

    invoke-virtual {p0}, LE2/y;->a()V

    return-void

    :pswitch_1c
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
