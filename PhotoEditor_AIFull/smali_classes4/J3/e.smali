.class public final LJ3/e;
.super LJ3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:LJ3/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LJ3/f;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/f;-><init>()V

    iput-object p1, p0, LJ3/e;->a:LJ3/f;

    iput p2, p0, LJ3/e;->b:I

    sget-object v0, LJ3/f;->Companion:LJ3/b;

    invoke-virtual {p1}, LJ3/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, LJ3/b;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LJ3/e;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LJ3/f;->Companion:LJ3/b;

    iget v1, p0, LJ3/e;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LJ3/b;->a(II)V

    iget v0, p0, LJ3/e;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, LJ3/e;->a:LJ3/f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, LJ3/e;->c:I

    return p0
.end method
