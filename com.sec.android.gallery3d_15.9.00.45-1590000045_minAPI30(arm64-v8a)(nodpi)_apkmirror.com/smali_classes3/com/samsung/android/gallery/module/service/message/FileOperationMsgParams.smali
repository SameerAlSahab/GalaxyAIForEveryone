.class public Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    }
.end annotation


# instance fields
.field private final mAlbumPath:Ljava/lang/String;

.field private final mFailCount:I

.field private final mImageCount:I

.field private final mIsCopy:Z

.field private final mIsMove:Z

.field private final mIsRename:Z

.field private final mOperateCount:I

.field private final mSuccessCount:I

.field private final mTotalCount:I

.field private final mVideoCount:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->d(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsCopy:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->e(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsMove:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->f(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsRename:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->c(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mImageCount:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->j(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mVideoCount:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->g(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mOperateCount:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->h(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mSuccessCount:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->b(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mFailCount:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->i(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mTotalCount:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->a(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mAlbumPath:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;-><init>(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAlbumPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mFailCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOperateCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mOperateCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuccessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mSuccessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mTotalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mVideoCount:I

    .line 2
    .line 3
    return p0
.end method

.method public isCopy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsCopy:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRename()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->mIsRename:Z

    .line 2
    .line 3
    return p0
.end method
