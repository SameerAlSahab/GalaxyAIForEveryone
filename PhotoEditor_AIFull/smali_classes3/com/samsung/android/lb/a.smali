.class public final synthetic Lcom/samsung/android/lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/lb/TonePlus;[III[FI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/lb/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/lb/a;->d:I

    iput p4, p0, Lcom/samsung/android/lb/a;->e:I

    iput-object p5, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/n;Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/lb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/lb/a;->d:I

    iput p5, p0, Lcom/samsung/android/lb/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/lb/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    check-cast v0, Ln3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->isHumanSeg(Landroid/graphics/Bitmap;)Z

    move-result v4

    iput-boolean v4, v0, Ln3/n;->e:Z

    iget-object v4, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static {v1, v6, v6}, Ln3/n;->a(Landroid/graphics/Bitmap;ZI)Z

    move-result v5

    iput-boolean v5, v0, Ln3/n;->a:Z

    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {v1, v7, v6}, Ln3/n;->a(Landroid/graphics/Bitmap;ZI)Z

    move-result v5

    iput-boolean v5, v0, Ln3/n;->b:Z

    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/samsung/android/lb/a;->d:I

    if-ne v5, v8, :cond_3

    sub-int/2addr v2, v6

    invoke-static {v1, v6, v2}, Ln3/n;->a(Landroid/graphics/Bitmap;ZI)Z

    move-result v2

    iput-boolean v2, v0, Ln3/n;->c:Z

    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/samsung/android/lb/a;->e:I

    if-ne v2, p0, :cond_4

    sub-int/2addr v3, v6

    invoke-static {v1, v7, v3}, Ln3/n;->a(Landroid/graphics/Bitmap;ZI)Z

    move-result p0

    iput-boolean p0, v0, Ln3/n;->d:Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "BoundaryInfo isHuamSeg : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Ln3/n;->e:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHuman : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Ln3/n;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ln3/n;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ln3/n;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " right : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ln3/n;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " bottom : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Ln3/n;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SPE_GLSticker"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lcom/samsung/android/lb/a;->d:I

    iget-object v2, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/lb/TonePlus;

    iget v3, p0, Lcom/samsung/android/lb/a;->e:I

    iget-object p0, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/lb/TonePlus;->c(Lcom/samsung/android/lb/TonePlus;[III[F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lcom/samsung/android/lb/a;->d:I

    iget-object v2, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/lb/TonePlus;

    iget v3, p0, Lcom/samsung/android/lb/a;->e:I

    iget-object p0, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/lb/TonePlus;->a(Lcom/samsung/android/lb/TonePlus;[III[F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/lb/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lcom/samsung/android/lb/a;->d:I

    iget-object v2, p0, Lcom/samsung/android/lb/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/lb/TonePlus;

    iget v3, p0, Lcom/samsung/android/lb/a;->e:I

    iget-object p0, p0, Lcom/samsung/android/lb/a;->f:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/lb/TonePlus;->d(Lcom/samsung/android/lb/TonePlus;[III[F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
