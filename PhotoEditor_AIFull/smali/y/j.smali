.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->c:Ly/l;

    iput-object p2, p0, Ly/j;->a:Ljava/lang/String;

    iput-wide p3, p0, Ly/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/j;->c:Ly/l;

    iget-object v1, v0, Ly/l;->a:Ly/r;

    iget-object v2, p0, Ly/j;->a:Ljava/lang/String;

    iget-wide v3, p0, Ly/j;->b:J

    invoke-virtual {v1, v3, v4, v2}, Ly/r;->a(JLjava/lang/String;)V

    iget-object p0, v0, Ly/l;->a:Ly/r;

    invoke-virtual {v0}, Ly/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/r;->b(Ljava/lang/String;)V

    return-void
.end method
