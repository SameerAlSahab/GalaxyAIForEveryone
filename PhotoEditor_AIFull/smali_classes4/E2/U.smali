.class public final synthetic LE2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/U;->a:I

    iput-object p1, p0, LE2/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget p1, p0, LE2/U;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LE2/U;->b:Ljava/lang/Object;

    check-cast p0, Lg2/g;

    iget-object p1, p0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->f()I

    move-result p1

    const/high16 v0, 0x80000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg2/g;->J()V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object p0, p0, LE2/U;->b:Ljava/lang/Object;

    check-cast p0, Ld2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    iget-object v0, p0, Ld2/j;->A:LW1/M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LW1/M;->a:LW1/P;

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/F;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_3

    iget-object v0, p0, Ld2/j;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld2/j;->r:Ljava/lang/String;

    iget-object v0, p0, Ld2/j;->A:LW1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/L;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW1/L;-><init>(LW1/M;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld2/j;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Ld2/j;->n:Z

    :cond_4
    invoke-virtual {p0}, Ld2/j;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld2/j;->f:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/sum/core/channel/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x64

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-object p2

    :pswitch_1
    iget-object p0, p0, LE2/U;->b:Ljava/lang/Object;

    check-cast p0, LE2/Z;

    iget-object p1, p0, LE2/Z;->W:LW1/s;

    iget-boolean p1, p1, LW1/D0;->R1:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LE2/Z;->X()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LE2/Z;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
