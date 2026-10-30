.class public final synthetic Lcom/samsung/o3dp/lib3dphotography/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

.field public final synthetic j:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

.field public final synthetic k:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/f;->f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/f;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/f;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/f;->i:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/o3dp/lib3dphotography/f;->j:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/o3dp/lib3dphotography/f;->k:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/o3dp/lib3dphotography/f;->l:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/f;->k:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/samsung/o3dp/lib3dphotography/f;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/f;->f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/f;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/f;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/f;->i:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/f;->j:Lcom/samsung/o3dp/lib3dphotography/DepthMap;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->c(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/DepthMap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
