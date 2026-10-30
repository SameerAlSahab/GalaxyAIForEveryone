.class public final Lt3/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/Y;

.field public b:Ls3/q;

.field public c:Z

.field public d:Ls3/r;


# direct methods
.method public constructor <init>(Ls3/Y;Ls3/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/K1;->c:Z

    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    invoke-static {v0}, Ls3/r;->a(Ls3/q;)Ls3/r;

    move-result-object v0

    iput-object v0, p0, Lt3/K1;->d:Ls3/r;

    iput-object p1, p0, Lt3/K1;->a:Ls3/Y;

    iput-object p2, p0, Lt3/K1;->b:Ls3/q;

    return-void
.end method

.method public static a(Lt3/K1;Ls3/q;)V
    .locals 1

    iput-object p1, p0, Lt3/K1;->b:Ls3/q;

    sget-object v0, Ls3/q;->READY:Ls3/q;

    if-eq p1, v0, :cond_1

    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/K1;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/K1;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
