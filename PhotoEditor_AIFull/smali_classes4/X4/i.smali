.class public final LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LX4/k;

.field public final b:La5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj4/n;->c:LK4/e;

    invoke-virtual {v0}, LK4/e;->g()LK4/c;

    move-result-object v0

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    invoke-static {v0}, Lp3/m;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX4/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX4/k;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/i;->a:LX4/k;

    new-instance v0, LA4/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA4/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LX4/k;->a:La5/o;

    check-cast p1, La5/l;

    invoke-virtual {p1, v0}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, LX4/i;->b:La5/j;

    return-void
.end method


# virtual methods
.method public final a(LK4/b;LX4/f;)Lm4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX4/i;->b:La5/j;

    new-instance v0, LX4/h;

    invoke-direct {v0, p1, p2}, LX4/h;-><init>(LK4/b;LX4/f;)V

    invoke-virtual {p0, v0}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/f;

    return-object p0
.end method
