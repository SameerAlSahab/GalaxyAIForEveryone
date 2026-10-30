.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp74;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lp74;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lp74;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput p4, p0, Lp74;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lp74;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 8

    .line 1
    iget v3, p0, Lp74;->i:I

    .line 2
    .line 3
    iget-object v4, p0, Lp74;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp74;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lp74;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lp74;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;->c(Lcom/samsung/android/gallery/app/ui/list/abstraction/YearThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
