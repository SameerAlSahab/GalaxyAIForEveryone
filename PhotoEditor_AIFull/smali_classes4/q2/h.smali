.class public final synthetic Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;I)V
    .locals 0

    iput p2, p0, Lq2/h;->a:I

    iput-object p1, p0, Lq2/h;->b:Lq2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lq2/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lq2/h;->b:Lq2/l;

    iget-object p0, p0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lq2/h;->b:Lq2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    iput-boolean v0, p0, Lu2/e;->n:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lq2/r;->o:Lu2/c;

    iput-boolean v1, p1, Lu2/e;->n:Z

    iget p2, p1, Lu2/e;->o:I

    iget-boolean v1, p1, Lu2/e;->p:Z

    if-eqz v1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p1, Lu2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p0, p0, Lq2/r;->o:Lu2/c;

    iget p1, p0, Lu2/e;->o:I

    invoke-virtual {p0, p1}, Lu2/e;->j(I)V

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
