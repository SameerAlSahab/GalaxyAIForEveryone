.class public final Lw4/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# static fields
.field public static final a:Lw4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lw4/f;->a:Lw4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lw4/c;->a:LK4/g;

    new-instance v0, LP4/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, LP4/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, LI3/i;

    invoke-direct {v1, p0, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
