.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/h;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/h;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL1/g;->SCREEN_STICKER_MANAGER:LL1/g;

    sget-object p1, LL1/e;->FEATURE_STICKER_MANAGER_SELECT_ALL:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    iput-boolean p2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->s:Z

    if-eqz p2, :cond_0

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {p0, p2}, Lk2/d;->n(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-boolean p1, p0, Lk2/d;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lk2/d;->n(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;->d(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenStraightenLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;->b(Lcom/samsung/android/sdk/pen/setting/common/SpenSwitchView;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
