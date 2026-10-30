.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE1/b;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:F

.field public i:F


# direct methods
.method public static c(J)I
    .locals 0

    long-to-int p0, p0

    div-int/lit16 p0, p0, 0x3e8

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LD1/f;->e:I

    invoke-virtual {p0}, LD1/f;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LD1/f;->b()I

    move-result v0

    iput v0, p0, LD1/f;->e:I

    :cond_0
    iget p0, p0, LD1/f;->e:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LD1/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
