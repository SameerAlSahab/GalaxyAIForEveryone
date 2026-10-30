.class public final LN4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public final synthetic a:Lm4/b;

.field public final synthetic b:Lm4/b;


# direct methods
.method public constructor <init>(Lm4/b;Lm4/b;)V
    .locals 0

    iput-object p1, p0, LN4/b;->a:Lm4/b;

    iput-object p2, p0, LN4/b;->b:Lm4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm4/l;

    check-cast p2, Lm4/l;

    iget-object v0, p0, LN4/b;->a:Lm4/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN4/b;->b:Lm4/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
