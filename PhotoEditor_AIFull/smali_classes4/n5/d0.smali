.class public final Ln5/d0;
.super Ln5/j0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/d0;->e:I

    invoke-direct {p0}, Ls5/k;-><init>()V

    iput-object p1, p0, Ln5/d0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ln5/d0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LI3/p;->a:LI3/p;

    iget-object p0, p0, Ln5/d0;->f:Ljava/lang/Object;

    check-cast p0, Ln5/k;

    invoke-virtual {p0, p1}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln5/j0;->i()Ln5/p0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ln5/t;

    iget-object p0, p0, Ln5/d0;->f:Ljava/lang/Object;

    check-cast p0, Ln5/k0;

    if-eqz v0, :cond_0

    check-cast p1, Ln5/t;

    iget-object p1, p1, Ln5/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln5/D;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ln5/d0;->f:Ljava/lang/Object;

    check-cast p0, Ln5/b0;

    invoke-interface {p0, p1}, Ln5/b0;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
