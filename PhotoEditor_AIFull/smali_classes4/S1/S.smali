.class public final LS1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS1/S;->a:I

    iput-object p2, p0, LS1/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, LS1/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/S;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS1/S;->c:Ljava/lang/Object;

    check-cast p0, LW1/b0;

    iget-object p0, p0, LW1/b0;->b:LW1/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/h0;->K3:Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_ERASER_POPUP_GOT_IT:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, LS1/S;->c:Ljava/lang/Object;

    check-cast v0, LS1/W;

    iget-object v0, v0, LS1/Z;->I:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    iget-object p0, p0, LS1/S;->b:Ljava/lang/Object;

    check-cast p0, LS1/P;

    invoke-virtual {p0}, LS1/P;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LS1/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/S;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LL1/g;->SCREEN_AI_TOOLS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_ERASER_POPUP_GO_TO_PHOTO_ASSIST:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/S;->c:Ljava/lang/Object;

    check-cast p0, LS1/W;

    const v0, 0x7f0a0612

    invoke-virtual {p0, v0}, LS1/W;->f3(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
