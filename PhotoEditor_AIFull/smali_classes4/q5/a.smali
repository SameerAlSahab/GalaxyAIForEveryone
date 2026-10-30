.class public final Lq5/a;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public a:Lp5/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq5/b;

.field public d:I


# direct methods
.method public constructor <init>(Lq5/b;LO3/c;)V
    .locals 0

    iput-object p1, p0, Lq5/a;->c:Lq5/b;

    invoke-direct {p0, p2}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/a;->b:Ljava/lang/Object;

    iget p1, p0, Lq5/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/a;->d:I

    iget-object p1, p0, Lq5/a;->c:Lq5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq5/b;->a(Lp5/p;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
