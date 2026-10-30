.class public final synthetic Lcom/samsung/android/gallery/module/dataset/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

.field public final synthetic h:Z

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:[Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/n0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/n0;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/dataset/n0;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/n0;->i:[Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/module/dataset/n0;->j:[Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/n0;->i:[Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/n0;->j:[Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/n0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/n0;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/n0;->h:Z

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
