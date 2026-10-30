.class public final Lq5/i;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public a:Lq5/g;

.field public b:Lp5/q;

.field public c:Lp5/b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/i;->e:Ljava/lang/Object;

    iget p1, p0, Lq5/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/i;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lq5/r;->b(Lq5/g;Lp5/o;ZLO3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
