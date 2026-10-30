.class public abstract LM3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# instance fields
.field private final key:LM3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM3/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/a;->key:LM3/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LW3/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LW3/c;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(LM3/h;)LM3/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LM3/g;LM3/h;)LM3/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()LM3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM3/h;"
        }
    .end annotation

    iget-object p0, p0, LM3/a;->key:LM3/h;

    return-object p0
.end method

.method public minusKey(LM3/h;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(LM3/g;LM3/h;)LM3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(LM3/i;)LM3/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(LM3/g;LM3/i;)LM3/i;

    move-result-object p0

    return-object p0
.end method
