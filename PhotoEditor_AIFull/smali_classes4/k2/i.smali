.class public final synthetic Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V
    .locals 0

    iput p2, p0, Lk2/i;->a:I

    iput-object p1, p0, Lk2/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lk2/i;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget p0, p0, Lk2/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL1/g;->SCREEN_STICKER_MANAGER:LL1/g;

    sget-object v0, LL1/e;->FEATURE_STICKER_MANAGER_DELETE:LL1/e;

    invoke-static {p0, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object v0, v0, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-instance v1, LS1/r;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LS1/r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LU1/M;->b:LU1/L;

    const/16 p1, 0xb

    iput p1, p0, LU1/M;->d:I

    iput v0, p0, LU1/M;->i:I

    invoke-virtual {p0}, LU1/M;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
