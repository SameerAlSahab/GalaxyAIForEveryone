.class public final Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/d;
.implements LO3/d;


# instance fields
.field public final a:LM3/d;

.field public final b:LM3/i;


# direct methods
.method public constructor <init>(LM3/d;LM3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/k;->a:LM3/d;

    iput-object p2, p0, Lr5/k;->b:LM3/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LO3/d;
    .locals 1

    iget-object p0, p0, Lr5/k;->a:LM3/d;

    instance-of v0, p0, LO3/d;

    if-eqz v0, :cond_0

    check-cast p0, LO3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LM3/i;
    .locals 0

    iget-object p0, p0, Lr5/k;->b:LM3/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr5/k;->a:LM3/d;

    invoke-interface {p0, p1}, LM3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
