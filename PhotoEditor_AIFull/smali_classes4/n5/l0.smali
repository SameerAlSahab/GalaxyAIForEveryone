.class public final Ln5/l0;
.super Ln5/j0;
.source "SourceFile"


# instance fields
.field public final e:Ln5/p0;

.field public final f:Ln5/m0;

.field public final g:Ln5/o;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5/p0;Ln5/m0;Ln5/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ls5/k;-><init>()V

    iput-object p1, p0, Ln5/l0;->e:Ln5/p0;

    iput-object p2, p0, Ln5/l0;->f:Ln5/m0;

    iput-object p3, p0, Ln5/l0;->g:Ln5/o;

    iput-object p4, p0, Ln5/l0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Ln5/l0;->g:Ln5/o;

    iget-object v0, p0, Ln5/l0;->e:Ln5/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5/p0;->H(Ls5/k;)Ln5/o;

    move-result-object p1

    iget-object v1, p0, Ln5/l0;->f:Ln5/m0;

    iget-object p0, p0, Ln5/l0;->i:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Ln5/o;->e:Ln5/p0;

    new-instance v3, Ln5/l0;

    invoke-direct {v3, v0, v1, p1, p0}, Ln5/l0;-><init>(Ln5/p0;Ln5/m0;Ln5/o;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Ln5/D;->j(Ln5/e0;ZLn5/j0;I)Ln5/M;

    move-result-object v2

    sget-object v3, Ln5/u0;->a:Ln5/u0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln5/p0;->H(Ls5/k;)Ln5/o;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Ln5/p0;->t(Ln5/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/p0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
