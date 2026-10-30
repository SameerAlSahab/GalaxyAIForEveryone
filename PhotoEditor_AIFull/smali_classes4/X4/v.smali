.class public final LX4/v;
.super LX4/w;
.source "SourceFile"


# instance fields
.field public final d:LK4/c;


# direct methods
.method public constructor <init>(LK4/c;LH4/f;Ls3/p;LD4/k;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LX4/w;-><init>(LH4/f;Ls3/p;Lm4/T;)V

    iput-object p1, p0, LX4/v;->d:LK4/c;

    return-void
.end method


# virtual methods
.method public final a()LK4/c;
    .locals 0

    iget-object p0, p0, LX4/v;->d:LK4/c;

    return-object p0
.end method
