.class public final synthetic Lcom/samsung/android/gallery/module/dataset/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/HashMap;

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:[Landroid/database/Cursor;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Ljava/util/HashMap;

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;Ljava/util/ArrayList;Ljava/util/HashMap;[Landroid/database/Cursor;[Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/i0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/i0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/i0;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/i0;->i:[Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/i0;->j:[Landroid/database/Cursor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/module/dataset/i0;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/samsung/android/gallery/module/dataset/i0;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/gallery/module/dataset/i0;->m:I

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/samsung/android/gallery/module/dataset/i0;->n:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-wide v8, p0, Lcom/samsung/android/gallery/module/dataset/i0;->n:J

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/i0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/i0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/i0;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/i0;->i:[Landroid/database/Cursor;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/i0;->j:[Landroid/database/Cursor;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/i0;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/samsung/android/gallery/module/dataset/i0;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v7, p0, Lcom/samsung/android/gallery/module/dataset/i0;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataMdeSpace;Ljava/util/ArrayList;Ljava/util/HashMap;[Landroid/database/Cursor;[Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;IJLjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
