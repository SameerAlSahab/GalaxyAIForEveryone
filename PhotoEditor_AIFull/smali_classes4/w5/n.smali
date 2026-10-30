.class public final Lw5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lw5/n;

.field public g:Lw5/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lw5/n;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw5/n;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw5/n;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw5/n;->a:[B

    .line 7
    iput p2, p0, Lw5/n;->b:I

    .line 8
    iput p3, p0, Lw5/n;->c:I

    .line 9
    iput-boolean p4, p0, Lw5/n;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lw5/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lw5/n;
    .locals 4

    iget-object v0, p0, Lw5/n;->f:Lw5/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lw5/n;->g:Lw5/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lw5/n;->f:Lw5/n;

    iput-object v3, v2, Lw5/n;->f:Lw5/n;

    iget-object v2, p0, Lw5/n;->f:Lw5/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lw5/n;->g:Lw5/n;

    iput-object v3, v2, Lw5/n;->g:Lw5/n;

    iput-object v1, p0, Lw5/n;->f:Lw5/n;

    iput-object v1, p0, Lw5/n;->g:Lw5/n;

    return-object v0
.end method

.method public final b(Lw5/n;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lw5/n;->g:Lw5/n;

    iget-object v0, p0, Lw5/n;->f:Lw5/n;

    iput-object v0, p1, Lw5/n;->f:Lw5/n;

    iget-object v0, p0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lw5/n;->g:Lw5/n;

    iput-object p1, p0, Lw5/n;->f:Lw5/n;

    return-void
.end method

.method public final c()Lw5/n;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/n;->d:Z

    new-instance v1, Lw5/n;

    iget v2, p0, Lw5/n;->b:I

    iget v3, p0, Lw5/n;->c:I

    iget-object p0, p0, Lw5/n;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lw5/n;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lw5/n;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lw5/n;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lw5/n;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lw5/n;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lw5/n;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lw5/n;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1, v2, v4, v0}, LJ3/k;->E([BI[BII)V

    iget v0, p1, Lw5/n;->c:I

    iget v3, p1, Lw5/n;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lw5/n;->c:I

    iput v1, p1, Lw5/n;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lw5/n;->c:I

    iget v1, p0, Lw5/n;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lw5/n;->a:[B

    invoke-static {v4, v0, v2, v1, v3}, LJ3/k;->E([BI[BII)V

    iget v0, p1, Lw5/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lw5/n;->c:I

    iget p1, p0, Lw5/n;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lw5/n;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
