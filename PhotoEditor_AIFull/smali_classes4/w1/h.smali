.class public final synthetic Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;ILcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->a:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iput p2, p0, Lw1/h;->b:I

    iput-object p3, p0, Lw1/h;->c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw1/h;->a:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget v1, p0, Lw1/h;->b:I

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->G:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->y:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->k0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget-object p0, p0, Lw1/h;->c:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getBoundRect()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, La3/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/bumptech/glide/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0, v4, v5}, LY2/E;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v6}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->j0(Landroid/graphics/RectF;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, p0, v6, v0}, La3/c;-><init>(Landroid/net/Uri;Landroid/graphics/RectF;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
