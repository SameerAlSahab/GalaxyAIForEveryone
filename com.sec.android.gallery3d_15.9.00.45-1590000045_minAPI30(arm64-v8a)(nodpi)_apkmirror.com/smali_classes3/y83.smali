.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

.field public final synthetic j:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly83;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly83;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly83;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Ly83;->i:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 11
    .line 12
    iput-object p5, p0, Ly83;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput-object p6, p0, Ly83;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Ly83;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v0, p0, Ly83;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ly83;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ly83;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Ly83;->i:Lcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;

    .line 13
    .line 14
    iget-object v4, p0, Ly83;->j:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/myquery/SearchMyQuery;->a(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/gallery/module/myquery/SearchMyQuery$CREATE_TYPE;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicLong;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
