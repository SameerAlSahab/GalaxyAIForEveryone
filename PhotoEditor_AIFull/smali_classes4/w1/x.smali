.class public final synthetic Lw1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V
    .locals 0

    iput p2, p0, Lw1/x;->a:I

    iput-object p1, p0, Lw1/x;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lw1/x;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget p0, p0, Lw1/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, p1, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->S:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->Y:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
