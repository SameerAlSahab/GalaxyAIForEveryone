.class public final LW1/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x5


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LW1/w1;->a:I

    invoke-virtual {p0}, LW1/w1;->a()V

    invoke-virtual {p0}, LW1/w1;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW1/w1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lp3/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lp3/g;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    iput v0, p0, LW1/w1;->a:I

    return-void
.end method

.method public final b(I)LW1/A1;
    .locals 1

    iget-object p0, p0, LW1/w1;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/A1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Object with id not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, LW1/v1;->e()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x41524f8000000000L    # 4800000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, LW1/w1;->a:I

    add-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, LW1/w1;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mResultCnt : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW1/w1;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", availableSize : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " SUPER_RESOLUTION_MAX_RESULT : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, LW1/w1;->c:I

    const-string v0, "HistorySuperResolutionResultManager"

    invoke-static {v2, p0, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
