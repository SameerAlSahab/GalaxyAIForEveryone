.class public Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayInfoBuilder"
.end annotation


# instance fields
.field private final dvInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

.field private fileDuration:I

.field private isForList:Z

.field private type:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->fileDuration:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->dvInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 9
    .line 10
    return-void
.end method

.method private createFakeClipInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->getFileDuration()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v7, v2}, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;-><init>(IIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;-><init>(IIIFIILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private getClipInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->dvInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->c(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->dvInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->c(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->fileDuration:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DynamicViewInfo"

    .line 33
    .line 34
    const-string v2, "no DynamicViewInfo, create fakeData"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->createFakeClipInfo()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getFileDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->dvInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->d(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->fileDuration:I

    .line 11
    .line 12
    const/16 v0, 0xfa0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->get(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->getClipInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->setClipData(Ljava/util/List;)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->getFileDuration()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->isForList:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicView;->setForList(Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;-><init>(Lcom/samsung/android/gallery/module/dynamicview/PlayInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->fileDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setForList(Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->isForList:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->type:I

    .line 2
    .line 3
    return-object p0
.end method
