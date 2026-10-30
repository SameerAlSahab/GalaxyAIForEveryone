.class public Lcom/samsung/vekit/Common/Object/FilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filter:Lcom/samsung/vekit/Common/Object/Filter;

.field private filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

.field private intensity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 3
    new-instance v0, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/Filter;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 6
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 7
    new-instance p1, Lcom/samsung/vekit/Common/Object/FilterOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/FilterOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/vekit/Common/Object/Filter;FLcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    .line 10
    iput p2, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    .line 11
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/samsung/vekit/Common/Object/Filter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-object p0
.end method

.method public getFilterOption()Lcom/samsung/vekit/Common/Object/FilterOption;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-object p0
.end method

.method public getIntensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    return p0
.end method

.method public setFilter(Lcom/samsung/vekit/Common/Object/Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filter:Lcom/samsung/vekit/Common/Object/Filter;

    return-void
.end method

.method public setFilterOption(Lcom/samsung/vekit/Common/Object/FilterOption;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->filterOption:Lcom/samsung/vekit/Common/Object/FilterOption;

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/vekit/Common/Object/FilterInfo;->intensity:F

    return-void
.end method
