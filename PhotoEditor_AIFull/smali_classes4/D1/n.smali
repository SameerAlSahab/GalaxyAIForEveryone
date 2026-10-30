.class public final synthetic LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;JLandroid/graphics/Bitmap;I)V
    .locals 0

    iput p5, p0, LD1/n;->a:I

    iput-object p1, p0, LD1/n;->d:Landroid/widget/RelativeLayout;

    iput-wide p2, p0, LD1/n;->b:J

    iput-object p4, p0, LD1/n;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LD1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/n;->d:Landroid/widget/RelativeLayout;

    check-cast v0, LF2/f0;

    iget-object v0, v0, LF2/f0;->a:LF2/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LD1/n;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LF2/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/c0;

    invoke-virtual {v3}, LF2/c0;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, LD1/n;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LF2/a0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LD1/n;->d:Landroid/widget/RelativeLayout;

    check-cast v0, LD1/o;

    iget-object v0, v0, LD1/o;->b:LD1/m;

    iget-wide v1, p0, LD1/n;->b:J

    iget-object p0, p0, LD1/n;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, p0}, LD1/m;->b(JLandroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
