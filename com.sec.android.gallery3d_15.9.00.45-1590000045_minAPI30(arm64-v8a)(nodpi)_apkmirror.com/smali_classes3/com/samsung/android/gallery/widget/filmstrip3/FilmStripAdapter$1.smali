.class Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemExpanded(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onItemRestored(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemRestored(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onRequestExpandSeeker(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onRequestExpandSeeker(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
