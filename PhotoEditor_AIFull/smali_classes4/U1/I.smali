.class public final LU1/I;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/M;


# direct methods
.method public constructor <init>(LU1/M;I)V
    .locals 0

    iput-object p1, p0, LU1/I;->b:LU1/M;

    iput p2, p0, LU1/I;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, LU1/I;->a:I

    iget-object p0, p0, LU1/I;->b:LU1/M;

    if-nez p1, :cond_0

    iget-object p1, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {p1}, LM1/r;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {p1}, LM1/r;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LU1/M;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/a0;->U1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, LQ1/r;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU1/M;->a:Landroid/content/Context;

    const p1, 0x7f130045

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
