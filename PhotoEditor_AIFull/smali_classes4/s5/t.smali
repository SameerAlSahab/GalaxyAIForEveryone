.class public Ls5/t;
.super Ln5/a;
.source "SourceFile"

# interfaces
.implements LO3/d;


# instance fields
.field public final d:LM3/d;


# direct methods
.method public constructor <init>(LM3/d;LM3/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ln5/a;-><init>(LM3/i;Z)V

    iput-object p1, p0, Ls5/t;->d:LM3/d;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LO3/d;
    .locals 1

    iget-object p0, p0, Ls5/t;->d:LM3/d;

    instance-of v0, p0, LO3/d;

    if-eqz v0, :cond_0

    check-cast p0, LO3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls5/t;->d:LM3/d;

    invoke-static {p0}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object p0

    invoke-static {p1}, Ln5/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ls5/a;->j(Ljava/lang/Object;LM3/d;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls5/t;->d:LM3/d;

    invoke-static {p1}, Ln5/D;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LM3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
