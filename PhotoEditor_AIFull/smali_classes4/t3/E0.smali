.class public final Lt3/E0;
.super Lt3/i0;
.source "SourceFile"


# instance fields
.field public final a:Lt3/L;

.field public final b:LD4/c;


# direct methods
.method public constructor <init>(Lt3/L;LD4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/E0;->a:Lt3/L;

    iput-object p2, p0, Lt3/E0;->b:LD4/c;

    return-void
.end method


# virtual methods
.method public final a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;
    .locals 1

    iget-object v0, p0, Lt3/E0;->a:Lt3/L;

    invoke-interface {v0, p1, p2, p3, p4}, Lt3/F;->a(Ls3/u0;Ls3/q0;Ls3/c;[Ls3/m;)Lt3/C;

    move-result-object p1

    new-instance p2, Lt3/D0;

    invoke-direct {p2, p0, p1}, Lt3/D0;-><init>(Lt3/E0;Lt3/C;)V

    return-object p2
.end method

.method public final g()Lt3/L;
    .locals 0

    iget-object p0, p0, Lt3/E0;->a:Lt3/L;

    return-object p0
.end method
