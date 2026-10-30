.class public final synthetic Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY2/f;


# direct methods
.method public synthetic constructor <init>(LY2/f;I)V
    .locals 0

    iput p2, p0, Ll3/n;->a:I

    iput-object p1, p0, Ll3/n;->b:LY2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Ll3/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll3/n;->b:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ll3/o;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll3/n;->b:LY2/f;

    iget-object p0, p0, LY2/f;->c:Ljava/lang/Object;

    check-cast p0, Ll3/o;

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
