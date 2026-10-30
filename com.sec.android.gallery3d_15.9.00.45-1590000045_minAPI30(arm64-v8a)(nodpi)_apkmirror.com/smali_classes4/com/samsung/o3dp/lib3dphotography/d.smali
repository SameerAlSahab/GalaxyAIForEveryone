.class public final synthetic Lcom/samsung/o3dp/lib3dphotography/d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/d;->f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/d;->g:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/d;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/o3dp/lib3dphotography/d;->i:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/o3dp/lib3dphotography/d;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/o3dp/lib3dphotography/d;->k:Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/d;->k:Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/d;->f:Lcom/samsung/o3dp/lib3dphotography/GLContextManager;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/d;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/d;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/d;->i:Lcom/samsung/o3dp/lib3dphotography/O3DPListener;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/o3dp/lib3dphotography/GLContextManager;->a(Lcom/samsung/o3dp/lib3dphotography/GLContextManager;IILcom/samsung/o3dp/lib3dphotography/O3DPListener;Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
