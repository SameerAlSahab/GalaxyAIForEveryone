.class public final Lu5/f;
.super Lu5/i;
.source "SourceFile"


# static fields
.field public static final b:Lu5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu5/f;

    sget v2, Lu5/l;->c:I

    sget v3, Lu5/l;->d:I

    sget-wide v4, Lu5/l;->e:J

    sget-object v6, Lu5/l;->a:Ljava/lang/String;

    invoke-direct {v0}, Ln5/y;-><init>()V

    new-instance v7, Lu5/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lu5/d;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lu5/i;->a:Lu5/d;

    sput-object v0, Lu5/f;->b:Lu5/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Ln5/y;
    .locals 1

    invoke-static {p1}, Ls5/a;->b(I)V

    sget v0, Lu5/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ln5/y;->limitedParallelism(I)Ln5/y;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
