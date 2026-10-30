.class public final synthetic LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/z;


# direct methods
.method public synthetic constructor <init>(LG2/z;I)V
    .locals 0

    iput p2, p0, LG2/v;->a:I

    iput-object p1, p0, LG2/v;->b:LG2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LG2/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LG2/v;->b:LG2/z;

    iget-boolean p0, p0, LG2/B;->e:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object p0, p0, LG2/v;->b:LG2/z;

    iget-boolean p1, p0, LG2/B;->e:Z

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    iget-object p0, p0, LG2/v;->b:LG2/z;

    iget-object p0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
