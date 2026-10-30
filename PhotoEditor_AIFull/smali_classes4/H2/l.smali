.class public final LH2/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/f;


# direct methods
.method public synthetic constructor <init>(LH2/f;I)V
    .locals 2

    iput p2, p0, LH2/l;->a:I

    iput-object p1, p0, LH2/l;->b:LH2/f;

    const-wide/16 p1, 0xfa0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget v0, p0, LH2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/l;->b:LH2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH2/f;->i1()V

    iget-object v0, p0, LH2/j;->C:LH2/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->C:LH2/l;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH2/l;->b:LH2/f;

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LH2/f;->p1:Ljava/lang/String;

    const-string v1, "countDownTimerSeek finish:: time finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->e()V

    iget-object v0, p0, LH2/j;->B:LH2/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->B:LH2/l;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 3

    iget v0, p0, LH2/l;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/l;->b:LH2/f;

    iget-object p0, p0, LH2/f;->p1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDownTimerSeek sec remaining:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
