.class public final Lz/g;
.super Ly/l;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Lg2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/e;Lg2/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Ly/l;-><init>(ILjava/lang/String;Ly/n;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/g;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz/g;->r:Lg2/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lz/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz/g;->r:Lg2/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg2/e;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Ly/h;)LA/c;
    .locals 3

    iget-object p0, p1, Ly/h;->b:[B

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ly/h;->c:Ljava/util/Map;

    const-string v2, "ISO-8859-1"

    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lz/e;->a(Ly/h;)Ly/b;

    move-result-object p0

    new-instance p1, LA/c;

    invoke-direct {p1, v0, p0}, LA/c;-><init>(Ljava/lang/Object;Ly/b;)V

    return-object p1
.end method
