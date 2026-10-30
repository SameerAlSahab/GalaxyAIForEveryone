.class Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;
.super Lcom/samsung/android/gallery/support/cache/LruCache;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/support/cache/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;->entryRemoved(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public entryRemoved(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;

    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;->a(Lcom/samsung/android/gallery/widget/filmstrip3/BitmapPreLoaderByFilmSnap;Ljava/lang/String;)V

    return-void
.end method
