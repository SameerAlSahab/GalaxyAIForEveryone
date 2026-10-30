.class Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->clearCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->clearCache()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
