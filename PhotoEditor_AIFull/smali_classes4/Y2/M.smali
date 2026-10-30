.class public final synthetic LY2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:LY2/O;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LY2/O;ZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/M;->a:LY2/O;

    iput-boolean p2, p0, LY2/M;->b:Z

    iput-boolean p3, p0, LY2/M;->c:Z

    iput-object p4, p0, LY2/M;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, [B

    iget-object v3, p0, LY2/M;->d:Ljava/io/File;

    iget-object v0, p0, LY2/M;->a:LY2/O;

    iget-boolean v1, p0, LY2/M;->b:Z

    iget-boolean v2, p0, LY2/M;->c:Z

    invoke-static/range {v0 .. v5}, LY2/O;->a(LY2/O;ZZLjava/io/File;Ljava/lang/String;[B)V

    return-void
.end method
