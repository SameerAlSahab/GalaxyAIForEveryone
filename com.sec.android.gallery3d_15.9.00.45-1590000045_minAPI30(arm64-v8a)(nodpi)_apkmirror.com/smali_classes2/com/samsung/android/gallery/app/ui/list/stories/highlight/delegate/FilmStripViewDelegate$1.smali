.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isUpdatableScrollState(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->isUpdatableScrollState(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->FILM_STRIP_CENTER_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "onScrolled = "

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
