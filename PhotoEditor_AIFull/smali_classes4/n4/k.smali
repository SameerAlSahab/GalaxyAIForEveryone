.class public final Ln4/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Ln4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Ln4/k;->a:Ln4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln4/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p0

    return-object p0
.end method
