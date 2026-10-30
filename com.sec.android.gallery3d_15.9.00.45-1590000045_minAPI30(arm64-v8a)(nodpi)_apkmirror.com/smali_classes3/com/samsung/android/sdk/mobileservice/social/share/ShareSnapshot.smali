.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentFileBytes:J

.field private mCurrentFileBytesTransferred:J

.field private mCurrentFileIndex:I

.field private mTotalBytes:J

.field private mTotalBytesTransferred:J

.field private mTotalFileCount:I

.field private mTotalFileCountTransferred:I


# direct methods
.method public constructor <init>(JJIIJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalBytesTransferred:J

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalFileCount:I

    .line 9
    .line 10
    iput p6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalFileCountTransferred:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileBytes:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileBytesTransferred:J

    .line 15
    .line 16
    iput p11, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileIndex:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCurrentFileBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentFileBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileBytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentFileIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mCurrentFileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalBytesTransferred:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalFileCountTransferred()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;->mTotalFileCountTransferred:I

    .line 2
    .line 3
    return p0
.end method
