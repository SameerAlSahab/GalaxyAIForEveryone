.class public Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LK1/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GenAIFTUActivity"

    const-string v0, "Gen AI is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p0}, LM1/p;->f(Landroid/content/Context;)LM1/p;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LM1/p;->c(Lb3/a;Z)V

    invoke-static {p0}, LM1/r;->k(Landroid/content/Context;)V

    new-instance p1, LU1/M;

    invoke-direct {p1, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    new-instance v0, Lw1/k;

    invoke-direct {v0, p0}, Lw1/k;-><init>(Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;)V

    const/16 p0, 0x17

    invoke-virtual {p1, p0, v0}, LU1/M;->m(ILU1/L;)V

    return-void
.end method
