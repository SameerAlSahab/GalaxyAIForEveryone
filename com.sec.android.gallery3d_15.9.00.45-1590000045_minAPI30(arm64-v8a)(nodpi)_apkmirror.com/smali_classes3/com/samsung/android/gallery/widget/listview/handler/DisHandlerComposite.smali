.class public Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;


# instance fields
.field private mHandlerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mParent:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mParent:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->addHandler(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getChildDisHandler()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mParent:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->getChildDisHandler()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleCancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public handleDown(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleDown(Landroid/view/MotionEvent;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public handleMove(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleMove(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public handleUp(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->handleUp(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->isHeader(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mParent:Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->getChildDisHandler()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpd0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnUpdateSelectionListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->setOnUpdateSelectionListener(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public useAdvMouseDnd(Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandlerComposite;->mHandlerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;->useAdvMouseDnd(Ljava/util/function/BooleanSupplier;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
