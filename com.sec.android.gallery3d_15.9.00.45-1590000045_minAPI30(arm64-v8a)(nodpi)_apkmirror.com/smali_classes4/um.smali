.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/Class;

.field public final synthetic l:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum;->f:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 5
    .line 6
    iput-object p2, p0, Lum;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lum;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lum;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lum;->j:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lum;->k:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, Lum;->l:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lum;->k:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v6, p0, Lum;->l:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lum;->f:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 6
    .line 7
    iget-object v1, p0, Lum;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lum;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lum;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lum;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->r(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
