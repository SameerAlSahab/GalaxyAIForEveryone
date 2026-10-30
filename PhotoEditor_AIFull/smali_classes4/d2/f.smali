.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/j;


# direct methods
.method public synthetic constructor <init>(Ld2/j;I)V
    .locals 0

    iput p2, p0, Ld2/f;->a:I

    iput-object p1, p0, Ld2/f;->b:Ld2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld2/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld2/f;->b:Ld2/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p1, p0, Ld2/j;->A:LW1/M;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW1/M;->b()V

    iget-object p0, p0, Ld2/j;->A:LW1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW1/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/L;-><init>(LW1/M;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/f;->b:Ld2/j;

    iget-object p1, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->l3(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/j;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Ld2/j;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld2/j;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld2/j;->o()V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;->setKeyboardHiddenByUser(Z)V

    iget-object p1, p0, Ld2/j;->l:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/TextPromptEditText;

    new-instance v0, Ld2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld2/e;-><init>(Ld2/j;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
