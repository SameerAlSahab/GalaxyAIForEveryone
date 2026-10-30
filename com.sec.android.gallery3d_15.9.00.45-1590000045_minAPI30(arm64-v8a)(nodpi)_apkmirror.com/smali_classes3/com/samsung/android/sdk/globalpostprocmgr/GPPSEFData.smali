.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private isFileInsert:Z

.field private mData:[B

.field private mDataFileName:Ljava/lang/String;

.field private mDataType:I

.field private mFileName:Ljava/lang/String;

.field private mKeyName:Ljava/lang/String;

.field private mOption:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOption()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    .line 2
    .line 3
    return p0
.end method

.method public isFileInsert()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    .line 2
    .line 3
    return p0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDataFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mDataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileInsert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mKeyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->mOption:I

    .line 2
    .line 3
    return-void
.end method
