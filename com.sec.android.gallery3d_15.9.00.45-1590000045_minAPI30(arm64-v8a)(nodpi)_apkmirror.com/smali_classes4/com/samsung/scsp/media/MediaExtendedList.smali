.class public Lcom/samsung/scsp/media/MediaExtendedList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private count:Ljava/lang/Integer;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;

.field private pageReader:Lcom/samsung/scsp/common/PageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaExtendedList;",
            ">;"
        }
    .end annotation
.end field

.field private photoId:Ljava/lang/String;

.field private serverTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/common/PageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/PageReader<",
            "Lcom/samsung/scsp/media/MediaExtendedList;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addAll(Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->count:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getServerTimestamp()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaExtendedList;->getPhotoId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/scsp/media/MediaExtendedList;->photoId:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->photoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->serverTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNextPage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public next()Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/MediaExtendedList;->pageReader:Lcom/samsung/scsp/common/PageReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const p0, 0x4c4b400

    .line 13
    .line 14
    .line 15
    const-string v0, "next() requires PageReader."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
