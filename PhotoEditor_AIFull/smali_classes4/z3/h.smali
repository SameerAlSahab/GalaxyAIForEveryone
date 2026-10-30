.class public final Lz3/h;
.super Ls3/E;
.source "SourceFile"


# instance fields
.field public final a:Ls3/h;

.field public final synthetic b:Lz3/i;


# direct methods
.method public constructor <init>(Lz3/i;Ls3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->b:Lz3/i;

    iput-object p2, p0, Lz3/h;->a:Ls3/h;

    return-void
.end method


# virtual methods
.method public final e(Ls3/g;Ls3/q0;)V
    .locals 1

    iget-object v0, p0, Lz3/h;->b:Lz3/i;

    iget-object v0, v0, Lz3/i;->a:Ls3/q0;

    invoke-virtual {p2, v0}, Ls3/q0;->d(Ls3/q0;)V

    iget-object p0, p0, Lz3/h;->a:Ls3/h;

    invoke-virtual {p0, p1, p2}, Ls3/h;->e(Ls3/g;Ls3/q0;)V

    return-void
.end method

.method public final f()Ls3/h;
    .locals 0

    iget-object p0, p0, Lz3/h;->a:Ls3/h;

    return-object p0
.end method
