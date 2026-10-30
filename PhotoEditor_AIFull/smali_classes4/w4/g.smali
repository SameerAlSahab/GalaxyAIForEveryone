.class public final Lw4/g;
.super Lw4/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ld4/s;


# instance fields
.field public final f:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lw4/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lw4/g;->g:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Ls4/e;LD4/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj4/n;->m:LK4/c;

    invoke-direct {p0, p2, p1, v0}, Lw4/b;-><init>(LD4/f;Ls4/e;LK4/c;)V

    iget-object p1, p2, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->a:La5/l;

    sget-object p2, Lw4/f;->a:Lw4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lw4/g;->f:La5/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lw4/g;->f:La5/i;

    sget-object v0, Lw4/g;->g:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
