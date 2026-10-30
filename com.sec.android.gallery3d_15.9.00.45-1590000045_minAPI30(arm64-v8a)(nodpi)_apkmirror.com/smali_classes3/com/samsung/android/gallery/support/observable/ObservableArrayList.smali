.class public Lcom/samsung/android/gallery/support/observable/ObservableArrayList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/observable/ObservableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "TT;>;",
        "Lcom/samsung/android/gallery/support/observable/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private transient mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyAdd(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;->onItemRangeInserted(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyRemove(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyAdd(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyAdd(II)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyAdd(II)V

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyAdd(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyRemove(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->notifyRemove(II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public removeOnListChangedCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;

    .line 3
    .line 4
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, p1, v1}, Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;->onItemRangeChanged(Lcom/samsung/android/gallery/support/observable/ObservableList;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "set w/o Noti : "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", 1"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "ObservableList"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public setOnListChangedCallback(Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/observable/ObservableArrayList;->mListeners:Lcom/samsung/android/gallery/support/observable/ObservableList$OnListChangedCallback;

    .line 2
    .line 3
    return-void
.end method
