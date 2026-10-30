.class public final Lq5/c;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq5/d;

.field public c:I


# direct methods
.method public constructor <init>(Lq5/d;LM3/d;)V
    .locals 0

    iput-object p1, p0, Lq5/c;->b:Lq5/d;

    invoke-direct {p0, p2}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5/c;->a:Ljava/lang/Object;

    iget p1, p0, Lq5/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5/c;->c:I

    iget-object p1, p0, Lq5/c;->b:Lq5/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq5/d;->emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
