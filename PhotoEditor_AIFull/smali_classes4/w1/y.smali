.class public final synthetic Lw1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V
    .locals 0

    iput p2, p0, Lw1/y;->a:I

    iput-object p1, p0, Lw1/y;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw1/y;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget p0, p0, Lw1/y;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->X:Landroid/app/Dialog;

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->K0()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-virtual {v0, v0}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Q0(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
