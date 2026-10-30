.class public final Lt3/C0;
.super Lt3/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/E;

.field public final synthetic b:Lt3/D0;


# direct methods
.method public constructor <init>(Lt3/D0;Lt3/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/C0;->b:Lt3/D0;

    iput-object p2, p0, Lt3/C0;->a:Lt3/E;

    return-void
.end method


# virtual methods
.method public final a(Ls3/N0;Lt3/D;Ls3/q0;)V
    .locals 2

    iget-object v0, p0, Lt3/C0;->b:Lt3/D0;

    iget-object v0, v0, Lt3/D0;->b:Lt3/E0;

    iget-object v0, v0, Lt3/E0;->b:LD4/c;

    invoke-virtual {p1}, Ls3/N0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LD4/c;->d:Ljava/lang/Object;

    check-cast v0, Lt3/T0;

    invoke-interface {v0}, Lt3/T0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, Lt3/T0;

    invoke-interface {v0}, Lt3/T0;->a()V

    :goto_0
    iget-object p0, p0, Lt3/C0;->a:Lt3/E;

    invoke-interface {p0, p1, p2, p3}, Lt3/E;->a(Ls3/N0;Lt3/D;Ls3/q0;)V

    return-void
.end method
