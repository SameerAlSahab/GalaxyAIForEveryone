.class public final synthetic LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LQ2/j;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a;->a:LQ2/j;

    iput p2, p0, LQ2/a;->b:I

    iput p3, p0, LQ2/a;->c:I

    iput-wide p4, p0, LQ2/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LQ2/a;->a:LQ2/j;

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iget-object v2, v1, LT1/i;->d:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v3, v1, LT1/i;->d:[I

    iget v6, v1, LT1/i;->m:I

    iget v7, v1, LT1/i;->n:I

    iget-object v8, v1, LT1/i;->o0:Landroid/graphics/ColorSpace;

    iget v9, p0, LQ2/a;->b:I

    iget v10, p0, LQ2/a;->c:I

    move v4, v9

    move v5, v10

    invoke-static/range {v3 .. v8}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v3

    iput-object v3, v0, LQ2/j;->y:[I

    iget v4, v1, LT1/i;->m:I

    iget v5, v1, LT1/i;->n:I

    invoke-virtual {v1, v4, v5, v3}, LT1/i;->X(II[I)V

    invoke-virtual {v0}, LV1/a;->c0()V

    iget-object v3, v1, LT1/i;->d:[I

    iput-object v3, v0, LQ2/j;->y:[I

    invoke-virtual {v1, v9, v10, v2}, LT1/i;->X(II[I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LQ2/a;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    new-instance p0, LQ2/b;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LQ2/b;-><init>(LQ2/j;I)V

    iget-object v0, v0, LV1/a;->s:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
