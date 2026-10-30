.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS1/i;


# direct methods
.method public synthetic constructor <init>(LS1/i;I)V
    .locals 0

    iput p2, p0, LS1/g;->a:I

    iput-object p1, p0, LS1/g;->b:LS1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LS1/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SPE_AppManager"

    const-string v1, "DISCARD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object v0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {v0}, LU1/M;->c()V

    invoke-virtual {p0}, LS1/v;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/t;->r:Z

    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/Z;->f()I

    move-result v1

    const/16 v2, 0x7000

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->z:Lc2/d;

    invoke-virtual {p0}, Lc2/f;->y0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v1}, LS1/Z;->f()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->A:LD2/c;

    iput-boolean v0, p0, LD2/e;->U:Z

    iput-boolean v0, p0, LD2/e;->O:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->B:LC2/f;

    invoke-virtual {p0}, LC2/f;->v0()V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "SPE_AppManager"

    const-string v1, "DISCARD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_DISCARD_DIALOG:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LV1/a;->d0()V

    :cond_2
    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, LS1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object v0, p0, LS1/t;->g:LT1/h;

    iget-object v0, v0, LT1/i;->E:Ljava/lang/String;

    const v1, 0x7f0a0066

    invoke-static {v1, v0}, LY2/j0;->X0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LS1/t;->J(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const/16 v2, 0x7000

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->z:Lc2/d;

    invoke-virtual {v0}, Lc2/f;->z0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS1/t;->a:LS1/M;

    invoke-virtual {v0}, LS1/Z;->f()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->A:LD2/c;

    invoke-virtual {v0}, LD2/e;->v0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->B:LC2/f;

    invoke-virtual {v0}, LC2/f;->e0()V

    :goto_0
    invoke-virtual {p0, v1}, LS1/t;->J(I)V

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "SPE_AppManager"

    const-string v1, "OKE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    iget-object v0, v0, LS1/Z;->j:LV1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LV1/a;->e0()V

    :cond_3
    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LS1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    sget-object v0, LL1/g;->SCREEN_PHOTO_EDITOR_COMMON_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_CANCEL_DIALOG:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/g;->b:LS1/i;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
