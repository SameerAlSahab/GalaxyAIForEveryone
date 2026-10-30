.class public final synthetic LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/f;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC2/f;JLandroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/e;->a:LC2/f;

    iput-wide p2, p0, LC2/e;->b:J

    iput-object p4, p0, LC2/e;->c:Landroid/graphics/Bitmap;

    iput p5, p0, LC2/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LC2/e;->a:LC2/f;

    iget-object v1, v0, LC2/f;->s0:Ljava/util/HashMap;

    iget-wide v2, p0, LC2/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/j;

    iget-object v2, p0, LC2/e;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LC2/j;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget p0, p0, LC2/e;->d:I

    if-nez p0, :cond_1

    iget-object p0, v0, LC2/f;->t:LC2/o;

    iput-object v2, p0, LC2/o;->E:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
