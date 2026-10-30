.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

.field public final synthetic g:Lz51;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public final synthetic j:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo;->f:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lqo;->g:Lz51;

    .line 7
    .line 8
    iput-object p3, p0, Lqo;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqo;->i:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 11
    .line 12
    iput-object p5, p0, Lqo;->j:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqo;->k:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lqo;->k:Z

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, La71;

    .line 5
    .line 6
    iget-object v0, p0, Lqo;->f:Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lqo;->g:Lz51;

    .line 9
    .line 10
    iget-object v2, p0, Lqo;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lqo;->i:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 13
    .line 14
    iget-object v4, p0, Lqo;->j:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;->a(Lcom/samsung/android/gallery/module/c2pa/C2paScsImpl;Lz51;Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;ZLa71;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
