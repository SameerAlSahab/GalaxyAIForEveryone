.class public final synthetic LF2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, LF2/L;->a:I

    iput-object p1, p0, LF2/L;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    iget-object p0, p0, LF2/L;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LW1/N1;

    iget-object p1, p1, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF2/L;

    iget-object p0, p0, LF2/L;->b:Landroid/view/MotionEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF2/L;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    check-cast p1, LF2/t;

    iget-object p0, p0, LF2/L;->b:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    check-cast p1, LF2/n0;

    invoke-virtual {p1}, LF2/f0;->getLeftTrimBarPos()F

    move-result v0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LF2/f0;->getRightTrimBarPos()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LF2/f0;

    invoke-virtual {p1}, LF2/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LF2/L;->b:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    iget-object p0, p1, LF2/f0;->c:LF2/W;

    iget-object p0, p0, LF2/W;->m:LF2/Y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
