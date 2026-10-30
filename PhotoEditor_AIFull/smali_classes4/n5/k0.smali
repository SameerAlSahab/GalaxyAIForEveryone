.class public final Ln5/k0;
.super Ln5/k;
.source "SourceFile"


# instance fields
.field public final j:Ln5/p0;


# direct methods
.method public constructor <init>(LM3/d;Ln5/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln5/k;-><init>(LM3/d;I)V

    iput-object p2, p0, Ln5/k0;->j:Ln5/p0;

    return-void
.end method


# virtual methods
.method public final q(Ln5/p0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Ln5/k0;->j:Ln5/p0;

    invoke-virtual {p0}, Ln5/p0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln5/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln5/m0;

    invoke-virtual {v0}, Ln5/m0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ln5/t;

    if-eqz v0, :cond_1

    check-cast p0, Ln5/t;

    iget-object p0, p0, Ln5/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ln5/p0;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
