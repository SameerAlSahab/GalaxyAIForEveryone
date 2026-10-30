.class public Lcom/samsung/android/media/util/mp4/box/Mp4Box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/media/util/mp4/box/Mp4Box;",
            ">;"
        }
    .end annotation
.end field

.field private length:J

.field private name:Ljava/lang/String;

.field private offset:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->childList:Ljava/util/List;

    iput-wide p1, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->length:J

    iput-object p5, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/samsung/android/media/util/mp4/box/Mp4Box;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->childList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/media/util/mp4/box/Mp4Box;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->childList:Ljava/util/List;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->length:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->offset:J

    return-wide v0
.end method

.method public hasChild()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->childList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public removeChild(Lcom/samsung/android/media/util/mp4/box/Mp4Box;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/util/mp4/box/Mp4Box;->childList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
