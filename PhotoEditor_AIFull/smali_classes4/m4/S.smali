.class public final Lm4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm4/U;

.field public static final synthetic e:[Ld4/s;


# instance fields
.field public final a:Lp4/b;

.field public final b:Ljava/lang/Object;

.field public final c:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lm4/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lm4/S;->e:[Ld4/s;

    new-instance v0, Lm4/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm4/U;-><init>(I)V

    sput-object v0, Lm4/S;->d:Lm4/U;

    return-void
.end method

.method public constructor <init>(Lp4/b;La5/o;LW3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/S;->a:Lp4/b;

    iput-object p3, p0, Lm4/S;->b:Ljava/lang/Object;

    new-instance p1, LM4/j;

    const/16 p3, 0x17

    invoke-direct {p1, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    check-cast p2, La5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, La5/i;

    invoke-direct {p3, p2, p1}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, Lm4/S;->c:La5/i;

    return-void
.end method
