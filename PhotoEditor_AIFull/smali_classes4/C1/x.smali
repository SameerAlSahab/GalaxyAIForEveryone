.class public final synthetic LC1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/x;->a:I

    iput-object p1, p0, LC1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LC1/x;->b:Ljava/lang/Object;

    iget p0, p0, LC1/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e0()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    check-cast v1, Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v1}, Lw1/Q;->e0()V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->A0:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;->y0(Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    check-cast v1, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->h0(Z)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/N;

    iget p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->D:I

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/O;->W(I)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;

    iget p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->L0:I

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->W(I)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v1, LC1/F;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LC1/F;->b()V

    :cond_0
    return-void

    :pswitch_6
    check-cast v1, LC1/G;

    iget-object p0, v1, LC1/G;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
