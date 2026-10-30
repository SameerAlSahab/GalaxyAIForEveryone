.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Le2/f;


# direct methods
.method public constructor <init>(Le2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->i:Le2/f;

    .line 2
    iput p2, p0, Le2/g;->a:I

    return-void
.end method

.method public constructor <init>(Le2/f;I[I[I[I[IIZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->i:Le2/f;

    .line 4
    iput p2, p0, Le2/g;->a:I

    and-int/lit8 p1, p2, -0x10

    const p2, 0x90020

    if-ne p1, p2, :cond_0

    .line 5
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le2/g;->b:[I

    .line 6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le2/g;->c:[I

    .line 7
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le2/g;->d:[I

    .line 8
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Le2/g;->e:[I

    .line 9
    iput p7, p0, Le2/g;->f:I

    .line 10
    iput-boolean p8, p0, Le2/g;->g:Z

    .line 11
    iput p9, p0, Le2/g;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 11

    new-instance v10, Le2/g;

    iget-object v3, p0, Le2/g;->b:[I

    iget-object v4, p0, Le2/g;->c:[I

    iget-object v5, p0, Le2/g;->d:[I

    iget-object v6, p0, Le2/g;->e:[I

    iget v7, p0, Le2/g;->f:I

    iget-boolean v8, p0, Le2/g;->g:Z

    iget v9, p0, Le2/g;->h:I

    iget-object v1, p0, Le2/g;->i:Le2/f;

    iget v2, p0, Le2/g;->a:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Le2/g;-><init>(Le2/f;I[I[I[I[IIZI)V

    return-object v10
.end method
