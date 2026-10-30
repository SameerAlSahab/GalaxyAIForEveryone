.class public final LL4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LL4/C;

.field public b:LL4/y;

.field public c:I


# direct methods
.method public constructor <init>(LL4/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/C;

    invoke-direct {v0, p1}, LL4/C;-><init>(LL4/e;)V

    iput-object v0, p0, LL4/D;->a:LL4/C;

    invoke-virtual {v0}, LL4/C;->a()LL4/z;

    move-result-object v0

    new-instance v1, LL4/y;

    invoke-direct {v1, v0}, LL4/y;-><init>(LL4/z;)V

    iput-object v1, p0, LL4/D;->b:LL4/y;

    iget p1, p1, LL4/E;->b:I

    iput p1, p0, LL4/D;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, LL4/D;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL4/D;->b:LL4/y;

    invoke-virtual {v0}, LL4/y;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4/D;->a:LL4/C;

    invoke-virtual {v0}, LL4/C;->a()LL4/z;

    move-result-object v0

    new-instance v1, LL4/y;

    invoke-direct {v1, v0}, LL4/y;-><init>(LL4/z;)V

    iput-object v1, p0, LL4/D;->b:LL4/y;

    :cond_0
    iget v0, p0, LL4/D;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL4/D;->c:I

    iget-object p0, p0, LL4/D;->b:LL4/y;

    invoke-virtual {p0}, LL4/y;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
