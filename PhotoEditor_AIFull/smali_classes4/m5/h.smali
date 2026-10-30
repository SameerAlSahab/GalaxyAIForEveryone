.class public final synthetic Lm5/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Lm5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lm5/h;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lm5/e;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lm5/h;->a:Lm5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm5/e;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm5/f;

    invoke-virtual {p1}, Lm5/f;->b()Lm5/f;

    move-result-object p0

    return-object p0
.end method
