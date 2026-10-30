.class public final LA3/e;
.super Ls3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic g:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->g:LA3/i;

    return-void
.end method


# virtual methods
.method public final c(Ls3/N0;)V
    .locals 2

    iget-object p0, p0, LA3/e;->g:LA3/i;

    iget-object p0, p0, LA3/i;->h:Ls3/V;

    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    new-instance v1, Ls3/U;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {v1, p1}, Ls3/U;-><init>(Ls3/W;)V

    invoke-virtual {p0, v0, v1}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    return-void
.end method

.method public final d(Ls3/X;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
