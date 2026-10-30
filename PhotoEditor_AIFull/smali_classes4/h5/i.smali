.class public final Lh5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/g;

.field public final b:Lm5/i;

.field public final c:Ljava/util/Collection;

.field public final d:LW3/b;

.field public final e:[Lh5/e;


# direct methods
.method public varargs constructor <init>(LK4/g;Lm5/i;Ljava/util/Collection;LW3/b;[Lh5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/i;->a:LK4/g;

    .line 3
    iput-object p2, p0, Lh5/i;->b:Lm5/i;

    .line 4
    iput-object p3, p0, Lh5/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lh5/i;->d:LW3/b;

    .line 6
    iput-object p5, p0, Lh5/i;->e:[Lh5/e;

    return-void
.end method

.method public synthetic constructor <init>(LK4/g;[Lh5/e;)V
    .locals 1

    .line 7
    sget-object v0, Lh5/h;->b:Lh5/h;

    invoke-direct {p0, p1, p2, v0}, Lh5/i;-><init>(LK4/g;[Lh5/e;LW3/b;)V

    return-void
.end method

.method public constructor <init>(LK4/g;[Lh5/e;LW3/b;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lh5/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh5/i;-><init>(LK4/g;Lm5/i;Ljava/util/Collection;LW3/b;[Lh5/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lh5/e;LW3/b;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lh5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh5/i;-><init>(LK4/g;Lm5/i;Ljava/util/Collection;LW3/b;[Lh5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lh5/e;)V
    .locals 1

    .line 9
    sget-object v0, Lh5/h;->d:Lh5/h;

    invoke-direct {p0, p1, p2, v0}, Lh5/i;-><init>(Ljava/util/Collection;[Lh5/e;LW3/b;)V

    return-void
.end method
