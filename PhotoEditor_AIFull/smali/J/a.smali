.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/s;


# static fields
.field public static final b:LC/j;


# instance fields
.field public final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LC/j;->a(Ljava/lang/Object;Ljava/lang/String;)LC/j;

    move-result-object v0

    sput-object v0, LJ/a;->b:LC/j;

    return-void
.end method

.method public constructor <init>(LC1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->a:LC1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LI/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILC/k;)LI/r;
    .locals 1

    check-cast p1, LI/i;

    iget-object p0, p0, LJ/a;->a:LC1/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, LI/q;->a(Ljava/lang/Object;)LI/q;

    move-result-object p2

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, LI/p;

    invoke-virtual {p0, p2}, LX/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LI/q;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, LI/i;

    if-nez p3, :cond_0

    invoke-static {p1}, LI/q;->a(Ljava/lang/Object;)LI/q;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LX/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LJ/a;->b:LC/j;

    invoke-virtual {p4, p0}, LC/k;->c(LC/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, LI/r;

    new-instance p3, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(LI/i;I)V

    invoke-direct {p2, p1, p3}, LI/r;-><init>(LC/h;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
