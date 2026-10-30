.class public final Lg2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lg2/I;


# direct methods
.method public constructor <init>(Lg2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/G;->a:Lg2/I;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_0

    const/16 p1, 0x14

    if-eq p2, p1, :cond_0

    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lg2/G;->a:Lg2/I;

    iget-boolean p2, p1, Lg2/I;->s:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lg2/I;->s:Z

    iget-object p1, p1, Lg2/I;->u:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/sum/core/filter/c;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x19

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
