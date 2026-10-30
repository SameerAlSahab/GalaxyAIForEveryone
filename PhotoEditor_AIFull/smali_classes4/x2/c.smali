.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/c;->a:I

    iput p2, p0, Lx2/c;->b:I

    iput p3, p0, Lx2/c;->c:I

    iput p4, p0, Lx2/c;->d:I

    iput p5, p0, Lx2/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lx2/c;)Z
    .locals 2

    iget v0, p1, Lx2/c;->a:I

    iget v1, p0, Lx2/c;->a:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lx2/c;->c:I

    iget v1, p1, Lx2/c;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx2/c;->b:I

    iget v1, p1, Lx2/c;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx2/c;->d:I

    iget v1, p1, Lx2/c;->d:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lx2/c;->e:I

    iget p1, p1, Lx2/c;->e:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
