.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2/g;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lz2/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz2/c;->a:I

    iput-object p1, p0, Lz2/c;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lz2/c;->b:Lz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/g;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->b:Lz2/g;

    iput-object p2, p0, Lz2/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/c;->b:Lz2/g;

    iget-object v0, v0, Lz2/g;->i:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz2/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz2/c;->b:Lz2/g;

    iget-object v1, v0, Lz2/g;->h:Ljava/lang/String;

    iget-object p0, p0, Lz2/c;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lz2/g;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz2/g;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lz2/g;->h:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    iput v3, v0, Lz2/g;->j:I

    goto :goto_1

    :cond_1
    const-string v4, "/data/sec/cloud/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v1, :cond_2

    iget-object v5, v0, Lz2/g;->h:Ljava/lang/String;

    invoke-static {v5}, LY2/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lz2/g;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v2, v5, v1}, Lt2/c;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput v2, v0, Lz2/g;->j:I

    iput-object v1, v0, Lz2/g;->i:Landroid/graphics/Bitmap;

    new-instance v1, Lz2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lz2/c;-><init>(Landroid/widget/ImageView;Lz2/g;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lz2/g;->j:I

    new-instance v0, Lq2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq2/g;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lz2/c;->b:Lz2/g;

    iget-object v0, v0, Lz2/g;->i:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz2/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
