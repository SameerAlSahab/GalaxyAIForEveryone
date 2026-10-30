.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/i;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/f;LA/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA/c;->b:Ljava/lang/Object;

    .line 18
    iget-boolean p2, p2, LA/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, LA/f;->g:I

    .line 20
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LA/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/t;Lcom/bumptech/glide/manager/j;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/manager/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LA/c;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LA/c;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LA/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA/c;->a:Z

    .line 3
    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/p;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA/c;->a:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LA/c;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LA/c;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LA/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, LA/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LA/f;->a(LA/f;LA/c;Z)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v0, LA/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA/c;->b:Ljava/lang/Object;

    check-cast v1, LA/d;

    iget-object v2, v1, LA/d;->f:LA/c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LA/d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LA/c;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LA/d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, LA/c;->d:Ljava/lang/Object;

    check-cast p0, LA/f;

    iget-object p0, p0, LA/f;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LA/c;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/c;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LA/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, LA/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LA/c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/c;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/f;->f(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/c;)Lcom/bumptech/glide/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LA/c;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LA/c;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
