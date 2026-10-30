.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/s;


# instance fields
.field public final a:Lw5/m;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lw5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Lw5/m;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final p(Lw5/d;J)J
    .locals 9

    :goto_0
    iget v0, p0, Lv3/f;->e:I

    iget-object v1, p0, Lv3/f;->a:Lw5/m;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget-short v0, p0, Lv3/f;->f:S

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lw5/m;->t(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lv3/f;->f:S

    iget-byte v4, p0, Lv3/f;->c:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    iget v2, p0, Lv3/f;->d:I

    invoke-static {v1}, Lv3/j;->a(Lw5/m;)I

    move-result v3

    iput v3, p0, Lv3/f;->e:I

    iput v3, p0, Lv3/f;->b:I

    invoke-virtual {v1}, Lw5/m;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v1}, Lw5/m;->c()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lv3/f;->c:B

    sget-object v4, Lv3/j;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lv3/f;->d:I

    iget v6, p0, Lv3/f;->b:I

    iget-byte v7, p0, Lv3/f;->c:B

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v3, v7}, Lv3/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lw5/m;->j()I

    move-result v1

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    iput v1, p0, Lv3/f;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-static {p1, p0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p0}, Lv3/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lw5/m;->p(Lw5/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    return-wide v2

    :cond_5
    iget p3, p0, Lv3/f;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lv3/f;->e:I

    return-wide p1
.end method
