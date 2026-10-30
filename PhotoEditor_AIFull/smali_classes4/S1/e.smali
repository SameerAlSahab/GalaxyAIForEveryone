.class public final synthetic LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS1/i;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LS1/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->a:LS1/i;

    iput-wide p2, p0, LS1/e;->b:J

    iput p4, p0, LS1/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :catch_0
    :goto_0
    iget-object v0, p0, LS1/e;->a:LS1/i;

    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LS1/e;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS1/v;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LS1/t;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LA1/a;

    iget p0, p0, LS1/e;->c:I

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
