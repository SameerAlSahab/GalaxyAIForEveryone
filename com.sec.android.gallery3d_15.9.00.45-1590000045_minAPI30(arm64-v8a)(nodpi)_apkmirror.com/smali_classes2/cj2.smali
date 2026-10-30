.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcj2;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcj2;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcj2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p5, p0, Lcj2;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcj2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcj2;->l:J

    .line 17
    .line 18
    iput-object p9, p0, Lcj2;->m:Landroidx/core/util/Consumer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lcj2;->m:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, Lcj2;->f:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 7
    .line 8
    iget-object v1, p0, Lcj2;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcj2;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iget-object v3, p0, Lcj2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v4, p0, Lcj2;->j:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcj2;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Lcj2;->l:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
