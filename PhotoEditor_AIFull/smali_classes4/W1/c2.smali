.class public final LW1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/c2;->a:I

    iput-object p2, p0, LW1/c2;->c:Ljava/lang/Object;

    iput-object p3, p0, LW1/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, LW1/c2;->a:I

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LW1/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/c2;->b:Ljava/lang/Object;

    check-cast v0, LY2/G;

    iget-object p0, p0, LW1/c2;->c:Ljava/lang/Object;

    check-cast p0, LY2/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LY2/I;->b(Landroid/view/View;LY2/G;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY2/I;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY2/G;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, LY2/I;->b(Landroid/view/View;LY2/G;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LW1/c2;->b:Ljava/lang/Object;

    check-cast p1, LW1/e2;

    iget-boolean v0, p1, LW1/e2;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LW1/e2;->n:Z

    iget-object p0, p0, LW1/c2;->c:Ljava/lang/Object;

    check-cast p0, LW1/f2;

    iget-object p0, p0, LW1/f2;->e:LW1/V1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/T1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
