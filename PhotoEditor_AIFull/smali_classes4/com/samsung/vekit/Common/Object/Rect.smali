.class public Lcom/samsung/vekit/Common/Object/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final HEIGHT:I

.field private final WIDTH:I

.field private final X:I

.field private final Y:I

.field data:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/vekit/Common/Object/Rect;)V
    .locals 3
    .param p1    # Lcom/samsung/vekit/Common/Object/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Rect<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->X:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->Y:I

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->WIDTH:I

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->HEIGHT:I

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    .line 27
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Rect;->getX()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Rect;->getY()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Rect;->getWidth()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Rect;->getHeight()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/vekit/Common/Object/Rect;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->X:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->Y:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->WIDTH:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->HEIGHT:I

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->X:I

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/samsung/vekit/Common/Object/Rect;->Y:I

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/samsung/vekit/Common/Object/Rect;->WIDTH:I

    const/4 v3, 0x3

    .line 15
    iput v3, p0, Lcom/samsung/vekit/Common/Object/Rect;->HEIGHT:I

    .line 16
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    .line 17
    aget-object v0, p1, v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getX()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getY()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-virtual {p0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHeight(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWidth(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setX(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setY(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Rect;->data:Ljava/util/Vector;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
