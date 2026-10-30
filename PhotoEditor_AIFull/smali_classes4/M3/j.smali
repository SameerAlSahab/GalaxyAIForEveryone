.class public final LM3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LM3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/j;->a:LM3/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LM3/h;)LM3/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(LM3/h;)LM3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LM3/i;)LM3/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
