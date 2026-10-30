.class public final LF2/N;
.super LF2/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF2/P;


# direct methods
.method public constructor <init>(LF2/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/N;->a:LF2/P;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object p0, p0, LF2/N;->a:LF2/P;

    iget-wide v0, p0, LF2/P;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, LF2/P;->Y:LF2/o0;

    invoke-virtual {v2, v0, v1}, LF2/m;->i(J)Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF2/P;->d0:J

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, LA2/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LF2/N;->a:LF2/P;

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method
