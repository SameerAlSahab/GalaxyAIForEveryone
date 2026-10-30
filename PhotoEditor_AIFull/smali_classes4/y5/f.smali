.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public final R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:I

.field public final c:Ly5/a;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LE2/c0;

.field public final l:LE2/c0;

.field public final m:LE2/c0;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly5/f;->a:I

    new-instance v1, Ly5/a;

    invoke-direct {v1}, Ly5/a;-><init>()V

    iput-object v1, p0, Ly5/f;->c:Ly5/a;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Ly5/f;->e:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ly5/f;->f:[I

    new-instance v1, LE2/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/c0;-><init>(I)V

    iput-object v1, p0, Ly5/f;->k:LE2/c0;

    new-instance v1, LE2/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/c0;-><init>(I)V

    iput-object v1, p0, Ly5/f;->l:LE2/c0;

    new-instance v1, LE2/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/c0;-><init>(I)V

    iput-object v1, p0, Ly5/f;->m:LE2/c0;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Ly5/f;->n:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ly5/f;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Ly5/f;->p:[I

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xb

    const/4 v4, 0x4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    iput-object v1, p0, Ly5/f;->q:[I

    iput v0, p0, Ly5/f;->r:I

    iput v0, p0, Ly5/f;->s:I

    iput v0, p0, Ly5/f;->t:I

    iput-boolean v0, p0, Ly5/f;->u:Z

    iput v0, p0, Ly5/f;->P:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly5/f;->Q:J

    new-array v1, v0, [B

    iput-object v1, p0, Ly5/f;->R:[B

    iput v0, p0, Ly5/f;->S:I

    return-void
.end method

.method public static a(Ly5/f;Ljava/io/InputStream;)V
    .locals 5

    iget v0, p0, Ly5/f;->a:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ly5/f;->c:Ly5/a;

    iget-object v1, v0, Ly5/a;->d:Ljava/io/InputStream;

    if-nez v1, :cond_4

    iget-object v1, v0, Ly5/a;->a:[B

    iget-object v2, v0, Ly5/a;->c:LY2/f;

    iput-object v1, v2, LY2/f;->b:Ljava/lang/Object;

    iget-object v1, v0, Ly5/a;->b:[I

    iput-object v1, v2, LY2/f;->c:Ljava/lang/Object;

    iput-object p1, v0, Ly5/a;->d:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ly5/a;->f:J

    const/16 p1, 0x40

    iput p1, v0, Ly5/a;->g:I

    const/16 p1, 0x400

    iput p1, v0, Ly5/a;->h:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Ly5/a;->e:Z

    invoke-static {v0}, Ly5/a;->e(Ly5/a;)V

    invoke-static {v0, p1}, Ly5/a;->a(Ly5/a;Z)V

    invoke-static {v0}, Ly5/a;->b(Ly5/a;)V

    invoke-static {v0}, Ly5/a;->b(Ly5/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ly5/a;->d(Ly5/a;I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ly5/a;->d(Ly5/a;I)I

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ly5/a;->d(Ly5/a;I)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v0, 0x8

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    shl-int v0, p1, v4

    iput v0, p0, Ly5/f;->O:I

    sub-int/2addr v0, v2

    iput v0, p0, Ly5/f;->N:I

    iput p1, p0, Ly5/f;->a:I

    return-void

    :cond_3
    new-instance p0, Ly5/c;

    const-string p1, "Invalid \'windowBits\' code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bit reader already has associated input stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "State MUST be uninitialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
