.class public final Ln5/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;
.implements LM3/h;


# static fields
.field public static final a:Ln5/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/E0;->a:Ln5/E0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LM3/h;)LM3/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LM3/g;LM3/h;)LM3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LM3/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(LM3/h;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(LM3/g;LM3/h;)LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(LM3/i;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(LM3/g;LM3/i;)LM3/i;

    move-result-object p0

    return-object p0
.end method
