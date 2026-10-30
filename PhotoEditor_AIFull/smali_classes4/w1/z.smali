.class public final Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/RawEditActivity;I)V
    .locals 0

    iput p2, p0, Lw1/z;->a:I

    iput-object p1, p0, Lw1/z;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lw1/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lw1/z;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p1, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lw1/z;->b:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, p0, Lw1/C;->f:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditRoundedSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
