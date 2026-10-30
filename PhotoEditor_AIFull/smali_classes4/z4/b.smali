.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# static fields
.field public static final a:Lz4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/b;->a:Lz4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final b(LK4/g;)Ls4/A;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final e(LK4/g;)Ls4/u;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(LK4/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method
