.class public Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 10
    .line 11
    iput p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->contentWidth:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->b(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->sideSpace:I

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->preferSideSpace:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget v3, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->pageQueueSpace:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-le v3, v2, :cond_0

    .line 13
    .line 14
    div-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->pageQueueSpace:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->pageQueueSpace:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 33
    .line 34
    iget v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->sideSpace:I

    .line 35
    .line 36
    iput v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->preferSideSpace:I

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 39
    .line 40
    iget v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->sideSpace:I

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->preferSideSpace:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->remainSpace:I

    .line 46
    .line 47
    return-object p0
.end method

.method public setAlign(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->align:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$ALIGN;

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentRatio(F)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->contentRatio:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentWidth(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->contentWidth:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->a(Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->sideSpace:I

    .line 13
    .line 14
    return-object p0
.end method

.method public setHideLeftPageQueue(Z)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->hideLeftPageQueue:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setPageQueueSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->pageQueueSpace:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setPreferSideSpace(I)Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo$Builder;->mInfo:Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;

    .line 2
    .line 3
    iput p1, v0, Lcom/samsung/android/gallery/widget/story/transitory/LayoutInfo;->preferSideSpace:I

    .line 4
    .line 5
    return-object p0
.end method
