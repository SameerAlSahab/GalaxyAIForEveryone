.class public final Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/o;
.implements Lq5/f;
.implements Lr5/h;


# instance fields
.field public final synthetic a:Lq5/m;


# direct methods
.method public constructor <init>(Lq5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/n;->a:Lq5/m;

    return-void
.end method


# virtual methods
.method public final b(LM3/i;ILp5/a;)Lq5/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lq5/r;->e(Lq5/o;LM3/i;ILp5/a;)Lq5/f;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lq5/g;LM3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq5/n;->a:Lq5/m;

    check-cast p0, Lq5/q;

    invoke-virtual {p0, p1, p2}, Lq5/q;->collect(Lq5/g;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq5/n;->a:Lq5/m;

    check-cast p0, Lq5/q;

    invoke-virtual {p0}, Lq5/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
