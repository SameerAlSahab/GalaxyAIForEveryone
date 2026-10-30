.class public final synthetic Lcom/samsung/android/gallery/module/dataset/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/f;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/f;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/f;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/dataset/f;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samsung/android/gallery/module/dataset/f;->j:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/gallery/module/dataset/f;->k:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/gallery/module/dataset/f;->l:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/samsung/android/gallery/module/dataset/f;->m:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v6, p0, Lcom/samsung/android/gallery/module/dataset/f;->l:I

    .line 2
    .line 3
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/dataset/f;->m:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/f;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/f;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/f;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/dataset/f;->i:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/samsung/android/gallery/module/dataset/f;->j:Z

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/gallery/module/dataset/f;->k:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZIIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
