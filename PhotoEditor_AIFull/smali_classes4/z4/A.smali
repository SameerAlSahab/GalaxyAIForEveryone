.class public final Lz4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# static fields
.field public static final a:Lz4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/A;->a:Lz4/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lm4/f;

    sget p0, Lz4/C;->p:I

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    sget-object p1, Lz4/j;->f:Lz4/j;

    invoke-static {p0, p1}, Ll5/m;->R(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p0

    new-instance p1, LJ3/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
