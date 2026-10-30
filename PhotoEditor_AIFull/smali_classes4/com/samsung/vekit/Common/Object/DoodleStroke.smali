.class public Lcom/samsung/vekit/Common/Object/DoodleStroke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAuto:Z

.field private mosaicStrength:I

.field private patternURI:Ljava/lang/String;

.field private penType:Lcom/samsung/vekit/Common/Type/PenType;

.field private final pointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColor:I

.field private strokeSize:I

.field private strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;


# direct methods
.method public constructor <init>(IILcom/samsung/vekit/Common/Type/PenType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/vekit/Common/Type/StrokeType;->NORMAL:Lcom/samsung/vekit/Common/Type/StrokeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 3
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    .line 4
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    .line 5
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    .line 8
    iput-boolean p4, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/DoodleStroke;)V
    .locals 1
    .param p1    # Lcom/samsung/vekit/Common/Object/DoodleStroke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/samsung/vekit/Common/Type/StrokeType;->NORMAL:Lcom/samsung/vekit/Common/Type/StrokeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 11
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    .line 12
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    .line 13
    iget-object v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    .line 14
    iget-object v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    .line 15
    iget v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    .line 16
    iget-object v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    .line 19
    iget-object p0, p1, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDoodlePoint(Lcom/samsung/vekit/Common/Object/DoodlePoint;)V
    .locals 0
    .param p1    # Lcom/samsung/vekit/Common/Object/DoodlePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDoodlePointList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getDoodlePointList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/DoodlePoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->pointList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMosaicStrength()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    return p0
.end method

.method public getPatternURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    return-object p0
.end method

.method public getPenType()Lcom/samsung/vekit/Common/Type/PenType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    return p0
.end method

.method public getStrokeSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    return p0
.end method

.method public getStrokeType()Lcom/samsung/vekit/Common/Type/StrokeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    return-object p0
.end method

.method public isAuto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->isAuto:Z

    return p0
.end method

.method public setMosaicStrength(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->mosaicStrength:I

    return-object p0
.end method

.method public setPatternURI(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->patternURI:Ljava/lang/String;

    return-object p0
.end method

.method public setPenType(Lcom/samsung/vekit/Common/Type/PenType;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->penType:Lcom/samsung/vekit/Common/Type/PenType;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeColor:I

    return-object p0
.end method

.method public setStrokeSize(I)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeSize:I

    return-object p0
.end method

.method public setStrokeType(Lcom/samsung/vekit/Common/Type/StrokeType;)Lcom/samsung/vekit/Common/Object/DoodleStroke;
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/DoodleStroke;->strokeType:Lcom/samsung/vekit/Common/Type/StrokeType;

    return-object p0
.end method
