.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/d;->d:Z

    iput p1, p0, LU1/d;->a:I

    iput p2, p0, LU1/d;->b:I

    iput p3, p0, LU1/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LU1/d;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LU1/d;->c:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LU1/d;->e:Z

    return p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LU1/d;

    check-cast p2, LU1/d;

    iget p0, p1, LU1/d;->a:I

    iget p1, p2, LU1/d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LU1/d;->d:Z

    return p0
.end method
