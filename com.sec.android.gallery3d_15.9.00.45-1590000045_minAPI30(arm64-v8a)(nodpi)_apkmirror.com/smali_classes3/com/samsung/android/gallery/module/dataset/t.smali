.class public final synthetic Lcom/samsung/android/gallery/module/dataset/t;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

.field public final synthetic j:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

.field public final synthetic k:J

.field public final synthetic l:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/t;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/t;->g:[Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/t;->h:[Landroid/database/Cursor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/t;->i:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/t;->j:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/samsung/android/gallery/module/dataset/t;->k:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/samsung/android/gallery/module/dataset/t;->l:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/dataset/t;->k:J

    .line 2
    .line 3
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/t;->l:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/t;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/t;->g:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/t;->h:[Landroid/database/Cursor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/t;->i:Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/t;->j:[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->g(Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;[Landroid/database/Cursor;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;JLcom/samsung/android/gallery/module/cache/MemoryCacheMgr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
