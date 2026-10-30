.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lp3/a;->b:J

    iput-object p4, p0, Lp3/a;->c:Landroid/content/Context;

    iput-object p5, p0, Lp3/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lp3/a;->e:Ljava/lang/String;

    iput p7, p0, Lp3/a;->f:I

    iput-object p8, p0, Lp3/a;->g:Ljava/lang/String;

    iput-wide p9, p0, Lp3/a;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lp3/c;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lp3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lp3/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sput-wide v1, Lp3/c;->c:J

    :cond_1
    new-instance v1, Lp3/b;

    iget-object v9, p0, Lp3/a;->g:Ljava/lang/String;

    iget-wide v10, p0, Lp3/a;->i:J

    iget-object v5, p0, Lp3/a;->c:Landroid/content/Context;

    iget-object v6, p0, Lp3/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lp3/a;->e:Ljava/lang/String;

    iget v8, p0, Lp3/a;->f:I

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lp3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
