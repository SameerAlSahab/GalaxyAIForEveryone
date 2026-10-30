.class public abstract Lcom/samsung/android/gallery/module/fileio/FileOperationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static createCompat()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/mp/MpCloudFileOperation;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/mp/MpCloudFileOperation;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/mp/MpLocalCloudFileOperation;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/mp/MpLocalCloudFileOperation;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 38
    .line 39
    return-object v0
.end method

.method public static createCompat9()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/cmh/CmhCloudFileOperation;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhCloudFileOperation;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhLocalCloudFileOperation;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/cmh/CmhGroupMediaFileOperation;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 38
    .line 39
    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/FileOperationFactory;->createCompat()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/FileOperationFactory;->createCompat9()Lcom/samsung/android/gallery/module/fileio/abstraction/FileOperation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
