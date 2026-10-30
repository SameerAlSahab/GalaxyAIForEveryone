.class public final Lq5/p;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public a:Lq5/q;

.field public b:Lq5/g;

.field public c:Lq5/s;

.field public d:Ln5/e0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq5/q;

.field public i:I


# direct methods
.method public constructor <init>(Lq5/q;LM3/d;)V
    .locals 0

    iput-object p1, p0, Lq5/p;->g:Lq5/q;

    invoke-direct {p0, p2}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/p;->f:Ljava/lang/Object;

    iget p1, p0, Lq5/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/p;->i:I

    iget-object p1, p0, Lq5/p;->g:Lq5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq5/q;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
