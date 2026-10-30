.class public Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileOperationMsgParamsBuilder"
.end annotation


# instance fields
.field private mAlbumPath:Ljava/lang/String;

.field private mFailCount:I

.field private mImageCount:I

.field private mIsCopy:Z

.field private mIsMove:Z

.field private mIsRename:Z

.field private mOperateCount:I

.field private mSuccessCount:I

.field private mTotalCount:I

.field private mVideoCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsCopy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsMove:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsRename:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mImageCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mVideoCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mOperateCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mSuccessCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mFailCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mTotalCount:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mAlbumPath:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mFailCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mImageCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsCopy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsRename:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mOperateCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mSuccessCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mTotalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mVideoCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;-><init>(Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mAlbumPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFailCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mFailCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mImageCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsCopy(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsCopy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsMove(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsMove:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRename(Z)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mIsRename:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOperateCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mOperateCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccessCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mSuccessCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mTotalCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoCount(I)Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams$FileOperationMsgParamsBuilder;->mVideoCount:I

    .line 2
    .line 3
    return-object p0
.end method
