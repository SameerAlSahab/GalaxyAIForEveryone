.class public final synthetic LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS1/n;->a:I

    iput-object p1, p0, LS1/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iget p1, p0, LS1/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS1/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0}, Lw1/t;->t0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/n;->b:Ljava/lang/Object;

    check-cast p0, LW1/N0;

    iget-object p1, p0, LW1/N0;->o:LW1/s;

    iget-object p1, p1, LV1/a;->p:LX2/q;

    invoke-interface {p1}, LX2/q;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, LW1/N0;->K(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LS1/n;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->a:LS1/M;

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->e:LU1/k;

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->f:LU1/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->d:LU1/M;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS1/t;->I()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
