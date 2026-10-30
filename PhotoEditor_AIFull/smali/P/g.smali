.class public final LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LP/h;


# direct methods
.method public constructor <init>(LP/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/g;->a:LP/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LP/g;->a:LP/h;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LP/e;

    invoke-virtual {p0, p1}, LP/h;->b(LP/e;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LP/e;

    iget-object p0, p0, LP/h;->d:Lcom/bumptech/glide/p;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->m(LU/f;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
