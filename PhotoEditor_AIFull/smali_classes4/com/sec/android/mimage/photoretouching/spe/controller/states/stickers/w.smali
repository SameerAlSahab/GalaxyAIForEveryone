.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "progress="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPE_StickersAddImage"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV1/a;->s:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/w;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->O:Z

    if-nez p1, :cond_1

    sget-object p1, LL1/g;->SCREEN_MY_STICKER_CREATION:LL1/g;

    sget-object v0, LL1/e;->MYSTICKER_OUTLINE_THICKNESS_EVENT_ID:LL1/e;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->O0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LL1/h;->f(LL1/g;LL1/e;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->J0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->I0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
