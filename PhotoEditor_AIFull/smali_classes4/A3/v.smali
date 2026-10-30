.class public final LA3/v;
.super Ls3/k;
.source "SourceFile"


# instance fields
.field public final a:LA3/o;

.field public final b:LA3/v;


# direct methods
.method public constructor <init>(LA3/o;LA3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/v;->a:LA3/o;

    iput-object p2, p0, LA3/v;->b:LA3/v;

    return-void
.end method


# virtual methods
.method public final a(Ls3/l;Ls3/q0;)Ls3/m;
    .locals 1

    iget-object v0, p0, LA3/v;->b:LA3/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA3/v;->a(Ls3/l;Ls3/q0;)Ls3/m;

    move-result-object p1

    new-instance p2, LA3/t;

    invoke-direct {p2, p0, p1}, LA3/t;-><init>(LA3/v;Ls3/m;)V

    return-object p2

    :cond_0
    new-instance p1, LA3/u;

    invoke-direct {p1, p0}, LA3/u;-><init>(LA3/v;)V

    return-object p1
.end method
