.class public final synthetic LU1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LU1/M;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LU1/M;Landroid/widget/ScrollView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/v;->a:LU1/M;

    iput-object p2, p0, LU1/v;->b:Landroid/widget/ScrollView;

    iput-boolean p3, p0, LU1/v;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LU1/v;->a:LU1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, LU1/M;->a:Landroid/content/Context;

    const v2, 0x7f130262

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    iget-object v1, p0, LU1/v;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-boolean p0, p0, LU1/v;->c:Z

    invoke-virtual {v0, p0}, LU1/M;->v(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LU1/M;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, v0, LU1/M;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/c;->c(Landroid/content/Context;)LM1/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM1/c;->d(Z)V

    iget-object p0, v0, LU1/M;->b:LU1/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH1/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LH1/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
