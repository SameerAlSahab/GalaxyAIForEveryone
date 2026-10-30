.class public final Lg4/Q;
.super Lg4/A;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ld4/s;


# instance fields
.field public final c:Lg4/u0;

.field public final d:Lg4/u0;

.field public final e:Lg4/v0;

.field public final f:Lg4/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v3, v4, v5, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/Q;->g:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lg4/T;)V
    .locals 3

    invoke-direct {p0, p1}, Lg4/A;-><init>(Lg4/E;)V

    new-instance v0, Lg4/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg4/N;-><init>(Lg4/T;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/Q;->c:Lg4/u0;

    new-instance v0, Lg4/P;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lg4/P;-><init>(Lg4/Q;I)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object v0

    iput-object v0, p0, Lg4/Q;->d:Lg4/u0;

    new-instance v0, Lg4/O;

    invoke-direct {v0, p0, p1}, Lg4/O;-><init>(Lg4/Q;Lg4/T;)V

    new-instance v2, Lg4/v0;

    invoke-direct {v2, v0}, Lg4/v0;-><init>(LW3/a;)V

    iput-object v2, p0, Lg4/Q;->e:Lg4/v0;

    new-instance v0, Lg4/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg4/P;-><init>(Lg4/Q;I)V

    new-instance v2, Lg4/v0;

    invoke-direct {v2, v0}, Lg4/v0;-><init>(LW3/a;)V

    iput-object v2, p0, Lg4/Q;->f:Lg4/v0;

    new-instance v0, Lg4/O;

    invoke-direct {v0, p1, p0}, Lg4/O;-><init>(Lg4/T;Lg4/Q;)V

    invoke-static {v1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    return-void
.end method
