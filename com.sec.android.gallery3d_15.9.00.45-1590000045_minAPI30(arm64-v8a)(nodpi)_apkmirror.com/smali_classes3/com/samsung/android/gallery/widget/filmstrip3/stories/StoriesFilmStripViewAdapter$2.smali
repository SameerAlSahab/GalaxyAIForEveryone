.class Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripImageViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripImageViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setDefaultImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->b(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;)Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->b(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImageWithFilter(Landroid/widget/ImageView;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImage(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
