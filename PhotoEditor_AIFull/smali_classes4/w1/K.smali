.class public final Lw1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lw1/Q;


# direct methods
.method public constructor <init>(Lw1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/K;->a:Lw1/Q;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    invoke-static {p1}, LM1/j;->j0(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, LM1/j;->l0(Z)V

    iget-object v0, p0, Lw1/K;->a:Lw1/Q;

    iget-object v1, v0, Lw1/Q;->a:LS1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/K;->a:Lw1/Q;

    iget-object v0, v0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/i;->n0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/K;->a:Lw1/Q;

    iget-object v0, v0, Lw1/Q;->a:LS1/i;

    invoke-virtual {v0}, LS1/i;->F0()V

    :cond_1
    :goto_0
    invoke-static {}, LM1/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw1/K;->a:Lw1/Q;

    iput-boolean p1, p0, Lw1/Q;->N:Z

    :cond_2
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 3

    invoke-static {p1}, LM1/j;->i0(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LM1/j;->l0(Z)V

    iget-object v0, p0, Lw1/K;->a:Lw1/Q;

    iget-object v0, v0, Lw1/Q;->a:LS1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw1/K;->a:Lw1/Q;

    iput-boolean v1, p0, Lw1/Q;->N:Z

    :cond_0
    return-void

    :cond_1
    sget-boolean v2, LY2/g;->y:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LS1/i;->M0()V

    :cond_2
    sget-boolean p1, LY2/g;->y:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-boolean v2, p1, Lw1/Q;->N:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq p1, v0, :cond_3

    invoke-static {}, LM1/j;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, LS1/i;->K0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, LS1/t;->j()LU1/M;

    move-result-object p1

    invoke-virtual {p1}, LU1/M;->i()V

    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, LS1/i;->A0()V

    :goto_0
    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-boolean v2, p1, Lw1/Q;->N:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lw1/K;->a:Lw1/Q;

    iget-object p1, p1, Lw1/Q;->a:LS1/i;

    invoke-virtual {p1}, LS1/i;->L0()V

    :cond_4
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lw1/K;->a:Lw1/Q;

    iput-boolean v1, p0, Lw1/Q;->N:Z

    :cond_5
    return-void
.end method
