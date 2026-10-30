.class public final synthetic Lcom/samsung/android/gallery/module/dataset/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:[Landroid/database/Cursor;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Ljava/util/HashMap;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;[Landroid/database/Cursor;[Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/j0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/j0;->g:[Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/j0;->h:[Landroid/database/Cursor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/j0;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/j0;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/dataset/j0;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/gallery/module/dataset/j0;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/gallery/module/dataset/j0;->m:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/samsung/android/gallery/module/dataset/j0;->n:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/samsung/android/gallery/module/dataset/j0;->o:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v8, p0, Lcom/samsung/android/gallery/module/dataset/j0;->n:Z

    .line 2
    .line 3
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/dataset/j0;->o:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/j0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/j0;->g:[Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/j0;->h:[Landroid/database/Cursor;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/j0;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/j0;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/j0;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/j0;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v7, p0, Lcom/samsung/android/gallery/module/dataset/j0;->m:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;[Landroid/database/Cursor;[Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
