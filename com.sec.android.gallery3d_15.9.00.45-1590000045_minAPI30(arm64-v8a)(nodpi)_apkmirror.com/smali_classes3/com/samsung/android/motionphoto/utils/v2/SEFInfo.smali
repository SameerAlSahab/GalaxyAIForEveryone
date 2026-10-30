.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    .line 12
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V

    return-object v0
.end method

.method public static edit(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static parse(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 2

    .line 16
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/function/Consumer;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 2

    .line 15
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/function/Consumer;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract containsType(I)Z
.end method

.method public edit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V

    return-object v0
.end method

.method public abstract getData(I)[B
.end method

.method public abstract getData(ILjava/lang/String;)[B
.end method

.method public abstract getData(Ljava/lang/String;)[B
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataPositionLength(I)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract getVersion()I
.end method
