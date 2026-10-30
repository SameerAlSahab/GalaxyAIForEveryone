.class public final synthetic LW1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LW1/f2;

.field public final synthetic b:LW1/e2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LW1/f2;LW1/e2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a2;->a:LW1/f2;

    iput-object p2, p0, LW1/a2;->b:LW1/e2;

    iput p3, p0, LW1/a2;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, LW1/a2;->a:LW1/f2;

    iget-object v0, p1, LW1/f2;->a:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget-object v0, p0, LW1/a2;->b:LW1/e2;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, LW1/e2;->n:Z

    iget-object p0, p1, LW1/f2;->e:LW1/V1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/T1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LW1/T1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, LW1/e2;->n:Z

    iget-object p1, p1, LW1/f2;->e:LW1/V1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LW1/T1;

    iget p0, p0, LW1/a2;->c:I

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LW1/T1;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method
