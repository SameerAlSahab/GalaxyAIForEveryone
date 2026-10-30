.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lp3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lp3/b;->c:Ljava/lang/String;

    iput p4, p0, Lp3/b;->d:I

    iput-object p5, p0, Lp3/b;->e:Ljava/lang/String;

    iput-wide p6, p0, Lp3/b;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lp3/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lp3/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lp3/b;->c:Ljava/lang/String;

    iget v3, p0, Lp3/b;->d:I

    iget-object v4, p0, Lp3/b;->e:Ljava/lang/String;

    iget-wide v7, p0, Lp3/b;->f:J

    check-cast p1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "aiCheckLog"

    const-string v9, ""

    sget-wide v5, Lp3/c;->c:J

    invoke-static/range {v1 .. v8}, Lp3/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AILogRequester"

    const-string v0, "Fail to call content provider"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
