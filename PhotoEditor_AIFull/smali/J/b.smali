.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LJ/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/d;Ls3/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/d;

    iput-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    .line 6
    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/c;

    iput-object p1, p0, LJ/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Z(LI/B;)LI/s;
    .locals 4

    new-instance v0, LJ/e;

    iget-object v1, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object p1

    iget-object p0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v1}, LJ/e;-><init>(Landroid/content/Context;LI/s;LI/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(I)LW1/A1;
    .locals 1

    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/A1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Object with id not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)LW1/A1;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LJ/b;->a(I)LW1/A1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, LW1/A1;

    invoke-direct {v0}, LW1/A1;-><init>()V

    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
