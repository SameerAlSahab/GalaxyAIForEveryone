.class public final synthetic LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LZ1/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->p:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->l0(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/SPEActivity;->l0(Z)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, Ld2/j;->F:[I

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->d()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->a()V

    return-void

    :pswitch_4
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
