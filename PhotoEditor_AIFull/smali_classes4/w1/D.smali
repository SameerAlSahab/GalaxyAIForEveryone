.class public final Lw1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lw1/E;


# direct methods
.method public constructor <init>(Lw1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/D;->a:Lw1/E;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 0

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    invoke-static {p1}, Lw1/E;->a(Lw1/E;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lw1/C;

    invoke-virtual {p1}, Lw1/C;->v0()V

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    invoke-static {p1}, Lw1/E;->a(Lw1/E;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lw1/C;

    invoke-virtual {p1}, Lw1/C;->x0()V

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    invoke-static {p1}, Lw1/E;->a(Lw1/E;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    invoke-static {p1}, Lw1/E;->c(Lw1/E;)V

    :cond_0
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw1/D;->a:Lw1/E;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/E;->i:Z

    :cond_1
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 2

    invoke-static {p1}, LM1/j;->i0(Z)V

    sget-boolean p1, LY2/g;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    iget-boolean v1, p1, Lw1/E;->i:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lw1/E;->a(Lw1/E;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lw1/D;->a:Lw1/E;

    invoke-static {p1, v0}, Lw1/E;->b(Lw1/E;Z)V

    :cond_0
    invoke-static {}, LM1/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw1/D;->a:Lw1/E;

    iput-boolean v0, p0, Lw1/E;->i:Z

    :cond_1
    return-void
.end method
