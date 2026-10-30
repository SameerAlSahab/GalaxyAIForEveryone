.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LF2/d;->a:I

    iput p1, p0, LF2/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    iget p0, p0, LF2/d;->b:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_0
    check-cast p1, LF2/f0;

    iget p0, p0, LF2/d;->b:F

    invoke-virtual {p1, p0}, LF2/f0;->setLeftTrim(F)V

    return-void

    :pswitch_1
    check-cast p1, LF2/f0;

    iget p0, p0, LF2/d;->b:F

    invoke-virtual {p1, p0}, LF2/f0;->setRightTrim(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
