.class public final Lt3/D0;
.super Lt3/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/C;

.field public final synthetic b:Lt3/E0;


# direct methods
.method public constructor <init>(Lt3/E0;Lt3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/D0;->b:Lt3/E0;

    iput-object p2, p0, Lt3/D0;->a:Lt3/C;

    return-void
.end method


# virtual methods
.method public final h(Lt3/E;)V
    .locals 2

    iget-object v0, p0, Lt3/D0;->b:Lt3/E0;

    iget-object v0, v0, Lt3/E0;->b:LD4/c;

    iget-object v1, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, Lt3/T0;

    invoke-interface {v1}, Lt3/T0;->a()V

    iget-object v0, v0, LD4/c;->c:Ljava/lang/Object;

    check-cast v0, Lt3/H2;

    invoke-interface {v0}, Lt3/H2;->a()J

    new-instance v0, Lt3/C0;

    invoke-direct {v0, p0, p1}, Lt3/C0;-><init>(Lt3/D0;Lt3/E;)V

    iget-object p0, p0, Lt3/D0;->a:Lt3/C;

    invoke-interface {p0, v0}, Lt3/C;->h(Lt3/E;)V

    return-void
.end method
