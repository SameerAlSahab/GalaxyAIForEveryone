.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g;


# instance fields
.field public final a:Lp5/p;


# direct methods
.method public constructor <init>(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j;->a:Lp5/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr5/j;->a:Lp5/p;

    check-cast p0, Lp5/o;

    iget-object p0, p0, Lp5/o;->d:Lp5/c;

    invoke-interface {p0, p1, p2}, Lp5/r;->d(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method
