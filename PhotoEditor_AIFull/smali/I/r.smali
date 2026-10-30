.class public final LI/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/h;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(LC/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI/r;->a:LC/h;

    invoke-static {v0, v1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI/r;->b:Ljava/util/List;

    invoke-static {p2, v1}, LX/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LI/r;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
