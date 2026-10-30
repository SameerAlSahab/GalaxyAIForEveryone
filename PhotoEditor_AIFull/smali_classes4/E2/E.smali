.class public final synthetic LE2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/P;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LE2/P;ZI)V
    .locals 0

    iput p3, p0, LE2/E;->a:I

    iput-object p1, p0, LE2/E;->b:LE2/P;

    iput-boolean p2, p0, LE2/E;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE2/E;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LE2/E;->c:Z

    iget-object p0, p0, LE2/E;->b:LE2/P;

    if-eqz v0, :cond_0

    iget-object p0, p0, LE2/Z;->U0:LE2/Y;

    sget-object v0, LE2/Y;->CALL_PORTRAIT_FROM_CONTACT:LE2/Y;

    if-eq p0, v0, :cond_1

    sget-object v0, LE2/Y;->CALL_PORTRAIT_FROM_BIXBY_APP_LINK:LE2/Y;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/E;->b:LE2/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LK1/c;->f:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LE2/E;->c:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LE2/Z;->u0:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LE2/Z;->u()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
